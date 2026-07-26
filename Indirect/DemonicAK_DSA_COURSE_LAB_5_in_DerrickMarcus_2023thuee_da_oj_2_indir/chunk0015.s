.Ltmp4:
.LBB0_20:
	movq	-800664(%rbp), %rax
	incq	%rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -802824(%rbp)
	subl	$7, %eax
	ja	.LBB0_29
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-802824(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
