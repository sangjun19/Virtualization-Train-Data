.Ltmp10:
.LBB0_20:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2936(%rbp)
	subl	$6, %eax
	ja	.LBB0_28
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-2936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
