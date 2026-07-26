.Ltmp7:
.LBB0_17:
	movq	-100776(%rbp), %rax
	incq	%rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102920(%rbp)
	subl	$6, %eax
	ja	.LBB0_25
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-102920(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
