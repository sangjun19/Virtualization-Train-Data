.LBB0_10:
	movq	-1896(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1924(%rbp)
	movl	-1924(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1920(%rbp)
	subl	$248, %eax
	ja	.LBB0_56
# %bb.71:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1920(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
