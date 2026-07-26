.Ltmp7:
.LBB0_20:
	movq	-1672(%rbp), %rax
	incq	%rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3808(%rbp)
	subl	$3, %eax
	ja	.LBB0_25
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-3808(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
