.LBB0_10:
	movq	-1640(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1668(%rbp)
	movl	-1668(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1664(%rbp)
	subl	$248, %eax
	ja	.LBB0_43
# %bb.57:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1664(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
