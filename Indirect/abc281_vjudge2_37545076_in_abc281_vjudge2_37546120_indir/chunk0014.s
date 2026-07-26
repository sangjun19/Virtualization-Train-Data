.Ltmp5:
.LBB0_18:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2784(%rbp)
	subl	$3, %eax
	ja	.LBB0_23
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-2784(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
