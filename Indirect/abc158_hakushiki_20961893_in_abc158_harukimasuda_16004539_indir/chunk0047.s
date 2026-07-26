.Ltmp19:
.LBB0_29:
	movq	-1701080(%rbp), %rax
	incq	%rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1703312(%rbp)
	subl	$10, %eax
	ja	.LBB0_41
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-1703312(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
