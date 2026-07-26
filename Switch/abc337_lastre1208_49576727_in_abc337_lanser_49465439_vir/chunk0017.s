.LBB0_10:
	movq	-2408(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2436(%rbp)
	movl	-2436(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -2432(%rbp)
	subl	$248, %eax
	ja	.LBB0_49
# %bb.64:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2432(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
