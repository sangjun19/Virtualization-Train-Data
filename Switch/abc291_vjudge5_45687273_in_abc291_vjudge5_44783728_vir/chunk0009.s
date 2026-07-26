.LBB0_10:
	movq	-2888(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -2912(%rbp)
	subl	$248, %eax
	ja	.LBB0_50
# %bb.67:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2912(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
