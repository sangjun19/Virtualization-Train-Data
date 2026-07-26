.LBB0_10:
	movq	-700856(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -700884(%rbp)
	movl	-700884(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -700880(%rbp)
	subl	$248, %eax
	ja	.LBB0_52
# %bb.62:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-700880(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
