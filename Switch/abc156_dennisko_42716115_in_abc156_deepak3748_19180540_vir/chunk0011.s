.LBB0_18:
	movq	-800776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800804(%rbp)
	movl	-800804(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -800800(%rbp)
	subl	$248, %eax
	ja	.LBB0_56
# %bb.62:                               #   in Loop: Header=BB0_18 Depth=1
	movq	-800800(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
