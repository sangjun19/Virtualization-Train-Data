.Ltmp12:
.LBB0_22:
	movq	-100760(%rbp), %rax
	incq	%rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102936(%rbp)
	subl	$4, %eax
	ja	.LBB0_28
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-102936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
