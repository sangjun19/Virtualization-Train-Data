.Ltmp4:
.LBB0_14:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2784(%rbp)
	subl	$4, %eax
	ja	.LBB0_20
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-2784(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
