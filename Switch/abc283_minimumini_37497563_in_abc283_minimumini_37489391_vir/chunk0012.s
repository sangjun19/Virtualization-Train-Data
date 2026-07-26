.LBB0_10:
	movq	-5400792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5400820(%rbp)
	movl	-5400820(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -5400816(%rbp)
	subl	$248, %eax
	ja	.LBB0_52
# %bb.64:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-5400816(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
