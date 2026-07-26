.LBB0_10:
	movq	-400872(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400900(%rbp)
	movl	-400900(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -400896(%rbp)
	subl	$248, %eax
	ja	.LBB0_47
# %bb.60:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-400896(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
