.LBB0_18:
	movq	-1720(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1748(%rbp)
	movl	-1748(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1744(%rbp)
	subl	$248, %eax
	ja	.LBB0_52
# %bb.55:                               #   in Loop: Header=BB0_18 Depth=1
	movq	-1744(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
