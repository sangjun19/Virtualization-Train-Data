.Ltmp2:
.LBB0_12:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2784(%rbp)
	subl	$8, %eax
	ja	.LBB0_22
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-2784(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
