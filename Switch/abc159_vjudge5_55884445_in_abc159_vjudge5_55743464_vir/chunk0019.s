.LBB0_10:
	movq	-1080(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1104(%rbp)
	subl	$248, %eax
	ja	.LBB0_51
# %bb.61:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1104(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
