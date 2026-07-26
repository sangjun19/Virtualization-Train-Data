.Ltmp1:
.LBB0_11:
	movq	-1033208(%rbp), %rax
	incq	%rax
	movq	%rax, -1033208(%rbp)
	movq	-1033208(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1035304(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-1035304(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
