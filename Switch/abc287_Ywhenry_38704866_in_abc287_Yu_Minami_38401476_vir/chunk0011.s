.LBB0_10:
	movq	-20648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -20676(%rbp)
	movl	-20676(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -20672(%rbp)
	subl	$248, %eax
	ja	.LBB0_45
# %bb.59:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-20672(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
