.Ltmp15:
.LBB0_28:
	movq	-100696(%rbp), %rax
	incq	%rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102896(%rbp)
	subl	$3, %eax
	ja	.LBB0_33
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-102896(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
