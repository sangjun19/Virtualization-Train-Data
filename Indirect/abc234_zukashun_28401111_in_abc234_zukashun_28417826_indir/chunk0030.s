.Ltmp11:
.LBB0_24:
	movq	-9672(%rbp), %rax
	incq	%rax
	movq	%rax, -9672(%rbp)
	movq	-9672(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11848(%rbp)
	subl	$4, %eax
	ja	.LBB0_30
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-11848(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
