.LBB0_27:
	movq	-16000792(%rbp), %rax
	incq	%rax
	movq	%rax, -16000792(%rbp)
	movq	-16000792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -16000832(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.62:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-16000832(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
