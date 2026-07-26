.LBB0_10:
	movq	-2904(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -2928(%rbp)
	subl	$248, %eax
	ja	.LBB0_52
# %bb.62:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2928(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
