.LBB0_13:
	movl	-44(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %ecx
	movl	-644(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_18
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movslq	-44(%rbp), %rax
	movq	%rax, -64(%rbp)
