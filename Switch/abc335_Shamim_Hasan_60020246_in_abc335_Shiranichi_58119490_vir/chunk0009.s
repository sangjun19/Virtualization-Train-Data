.LBB0_10:
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -928(%rbp)
	subl	$248, %eax
	ja	.LBB0_45
# %bb.48:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-928(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
