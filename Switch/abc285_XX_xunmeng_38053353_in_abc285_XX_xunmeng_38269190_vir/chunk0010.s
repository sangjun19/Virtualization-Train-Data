.LBB0_22:
	movq	-1000744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1000772(%rbp)
	movl	-1000772(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1000768(%rbp)
	subl	$248, %eax
	ja	.LBB0_64
# %bb.76:                               #   in Loop: Header=BB0_22 Depth=1
	movq	-1000768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
