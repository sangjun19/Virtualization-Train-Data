.Ltmp5:
.LBB1_15:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2848(%rbp)
	subl	$3, %eax
	ja	.LBB1_20
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=1
	movq	-2848(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
