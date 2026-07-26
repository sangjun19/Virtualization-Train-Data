.Ltmp4:
.LBB1_14:
	movq	-1600856(%rbp), %rax
	incq	%rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1602976(%rbp)
	subl	$3, %eax
	ja	.LBB1_19
# %bb.58:                               #   in Loop: Header=BB1_57 Depth=1
	movq	-1602976(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
