.LBB0_10:
	movq	-8000808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8000836(%rbp)
	movl	-8000836(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -8000832(%rbp)
	subl	$248, %eax
	ja	.LBB0_42
# %bb.63:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-8000832(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
