	movl	-40(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2280(%rbp)
	movl	-2280(%rbp), %ecx
	movl	-2276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -2284(%rbp)
	movslq	-40(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -2288(%rbp)
	movl	-2288(%rbp), %ecx
	movl	-2284(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-40(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -52(%rbp)
.LBB0_37:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	$0, -40(%rbp)
.LBB0_39:
	movl	-40(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movl	-2296(%rbp), %ecx
	movl	-2292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-40(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -2300(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2304(%rbp)
	movl	-2304(%rbp), %ecx
	movl	-2300(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -44(%rbp)
.LBB0_42:
	movl	-44(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2312(%rbp)
	movl	-2312(%rbp), %ecx
	movl	-2308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
