.LBB0_10:
	movq	-800920(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800948(%rbp)
	movl	-800948(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -800944(%rbp)
	subl	$248, %eax
	ja	.LBB0_52
# %bb.68:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-800944(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
