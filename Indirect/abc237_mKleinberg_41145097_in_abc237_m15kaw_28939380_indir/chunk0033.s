.Ltmp23:
.LBB0_36:
	movq	-400952(%rbp), %rax
	incq	%rax
	movq	%rax, -400952(%rbp)
	movq	-400952(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -403216(%rbp)
	subl	$5, %eax
	ja	.LBB0_43
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-403216(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
