.LBB0_10:
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -500772(%rbp)
	movl	-500772(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -500768(%rbp)
	subl	$248, %eax
	ja	.LBB0_45
# %bb.81:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-500768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
