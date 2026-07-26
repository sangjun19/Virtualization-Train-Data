.LBB0_10:
	movq	-100728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100756(%rbp)
	movl	-100756(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -100752(%rbp)
	subl	$248, %eax
	ja	.LBB0_48
# %bb.51:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-100752(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
