.Ltmp23:
.LBB1_36:
	movq	-8728(%rbp), %rax
	incq	%rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10992(%rbp)
	subl	$3, %eax
	ja	.LBB1_41
# %bb.60:                               #   in Loop: Header=BB1_59 Depth=1
	movq	-10992(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
