.LBB0_10:
	movq	-20792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -20820(%rbp)
	movl	-20820(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -20816(%rbp)
	subl	$248, %eax
	ja	.LBB0_45
# %bb.62:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-20816(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
