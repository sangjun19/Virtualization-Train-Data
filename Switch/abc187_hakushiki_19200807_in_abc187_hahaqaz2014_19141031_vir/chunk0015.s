.LBB0_10:
	movq	-16792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -16820(%rbp)
	movl	-16820(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -16816(%rbp)
	subl	$248, %eax
	ja	.LBB0_43
# %bb.61:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-16816(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
