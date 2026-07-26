	movl	-2460(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-44(%rbp), %rax
	movl	-2448(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	-1648(%rbp,%rax,4), %eax
	movl	%eax, -3100(%rbp)
	movslq	-2460(%rbp), %rax
	movl	-1648(%rbp,%rax,4), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_42:
	movl	-2460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2460(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-48(%rbp), %ecx
	movslq	-44(%rbp), %rax
	movl	%ecx, -848(%rbp,%rax,4)
	movl	-48(%rbp), %ecx
	movl	-48(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_38
.LBB0_46:
	movl	$0, -2464(%rbp)
.LBB0_47:
