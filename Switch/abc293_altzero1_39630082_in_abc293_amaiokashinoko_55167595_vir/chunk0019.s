.LBB0_10:
	movq	-800904(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800932(%rbp)
	movl	-800932(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -800928(%rbp)
	subl	$248, %eax
	ja	.LBB0_48
# %bb.54:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-800928(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
