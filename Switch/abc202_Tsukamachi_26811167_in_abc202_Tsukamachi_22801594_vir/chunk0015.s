.LBB0_10:
	movq	-200792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -200820(%rbp)
	movl	-200820(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -200816(%rbp)
	subl	$248, %eax
	ja	.LBB0_49
# %bb.52:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-200816(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
