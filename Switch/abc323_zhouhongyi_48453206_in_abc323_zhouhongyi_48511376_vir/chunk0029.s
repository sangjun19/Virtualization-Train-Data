.LBB0_10:
	movq	-48968(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -48996(%rbp)
	movl	-48996(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -48992(%rbp)
	subl	$248, %eax
	ja	.LBB0_50
# %bb.66:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-48992(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
