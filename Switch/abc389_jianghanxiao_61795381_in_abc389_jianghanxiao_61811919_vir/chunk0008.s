.LBB0_10:
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -672(%rbp)
	subl	$248, %eax
	ja	.LBB0_43
# %bb.54:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-672(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
