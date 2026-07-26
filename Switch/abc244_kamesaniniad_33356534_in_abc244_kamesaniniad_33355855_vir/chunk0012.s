.LBB0_10:
	movq	-101720(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -101748(%rbp)
	movl	-101748(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -101744(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.47:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-101744(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
