.LBB0_10:
	movq	-10904(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10940(%rbp)
	movl	-10940(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -10936(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.66:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-10936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
