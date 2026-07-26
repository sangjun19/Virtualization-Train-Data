.LBB0_10:
	movq	-8808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8836(%rbp)
	movl	-8836(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -8832(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.64:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-8832(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
