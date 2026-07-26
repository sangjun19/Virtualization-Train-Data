.LBB0_14:
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -744(%rbp)
	subl	$248, %eax
	ja	.LBB0_51
# %bb.68:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-744(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
