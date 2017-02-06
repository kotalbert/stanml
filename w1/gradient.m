%% Gradient descent quiz 
x = [3,2,4,0];
y = [4,1,3,5];

q1 = m(x)
q2 = j(x,y,0,1)
q3 = h(4,-1,0.5)

%% Questin 1
function retval = m(x)
    retval=length(x);
end
  
 %% Question 2
function retval = h(x, t0, t1)
  retval = t0 + t1*x;
end

%% Question 3
function retval = j(x, y, t0, t1)
  se = h(x,t0,t1) - y;
  sse = pow2(se);
  retval = 1/(2*m(x))*sum(sse);
end



