.LBB0_10:
	movq	-20872(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -20900(%rbp)
	movl	-20900(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -20896(%rbp)
	subl	$248, %eax
	ja	.LBB0_51
# %bb.74:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-20896(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
