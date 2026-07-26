.Ltmp23:
.LBB0_35:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -43728(%rbp)
	subl	$3, %eax
	ja	.LBB0_40
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-43728(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
