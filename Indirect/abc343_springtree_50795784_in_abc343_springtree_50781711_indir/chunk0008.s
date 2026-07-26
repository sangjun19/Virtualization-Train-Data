.Ltmp0:
.LBB0_10:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2784(%rbp)
	subl	$3, %eax
	ja	.LBB0_15
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-2784(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
