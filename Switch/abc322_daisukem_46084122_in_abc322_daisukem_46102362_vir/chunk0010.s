.LBB0_10:
	movq	-1464(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1488(%rbp)
	subl	$248, %eax
	ja	.LBB0_45
# %bb.59:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1488(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
