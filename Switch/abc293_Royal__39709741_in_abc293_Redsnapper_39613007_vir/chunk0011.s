.LBB0_10:
	movq	-968(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -996(%rbp)
	movl	-996(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -992(%rbp)
	subl	$248, %eax
	ja	.LBB0_49
# %bb.55:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-992(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
