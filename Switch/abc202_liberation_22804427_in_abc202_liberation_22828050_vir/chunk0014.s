.LBB0_10:
	movq	-100872(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100900(%rbp)
	movl	-100900(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -100896(%rbp)
	subl	$248, %eax
	ja	.LBB0_50
# %bb.68:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-100896(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
