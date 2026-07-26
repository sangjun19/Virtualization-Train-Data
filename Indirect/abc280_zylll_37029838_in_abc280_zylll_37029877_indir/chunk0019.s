.Ltmp7:
.LBB0_20:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2968(%rbp)
	subl	$4, %eax
	ja	.LBB0_26
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-2968(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
