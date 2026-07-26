.LBB0_10:
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -912(%rbp)
	subl	$248, %eax
	ja	.LBB0_50
# %bb.56:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-912(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
