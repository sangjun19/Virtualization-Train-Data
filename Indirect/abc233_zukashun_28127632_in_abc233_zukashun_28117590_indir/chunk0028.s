.Ltmp12:
.LBB0_22:
	movq	-100744(%rbp), %rax
	incq	%rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102936(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-102936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
