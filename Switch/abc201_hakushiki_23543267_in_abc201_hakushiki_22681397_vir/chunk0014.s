.LBB0_23:
	movq	-20808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -20836(%rbp)
	movl	-20836(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -20832(%rbp)
	subl	$248, %eax
	ja	.LBB0_58
# %bb.72:                               #   in Loop: Header=BB0_23 Depth=1
	movq	-20832(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
