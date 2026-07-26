.LBB0_10:
	movq	-140744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -140772(%rbp)
	movl	-140772(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -140768(%rbp)
	subl	$248, %eax
	ja	.LBB0_51
# %bb.54:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-140768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
