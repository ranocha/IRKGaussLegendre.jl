#
#  Initial values from:
#         Explicit symplectic approximation of nonseparable
#     Hamiltonians: Algorithm and long time performance
#                 Molei Tao
#

function InitialNLS(T=Float64)
#
# N=5
#

#    u0=convert.(T,[3.0,0.01,0.01,0.01,0.01,     # qi
#                   1.0,0.0,0.0,0.0,0.0])                # pi


    q=[parse(BigFloat,"3.0"), parse(BigFloat,"0.01"), parse(BigFloat,"0.01"),
       parse(BigFloat,"0.01"), parse(BigFloat,"0.01")]

    p=[parse(BigFloat,"1.0"), parse(BigFloat,"0.0"), parse(BigFloat,"0.0"),
       parse(BigFloat,"0.0"), parse(BigFloat,"0.0")]


    u0=convert.(T,[q; p])


    return u0

end
