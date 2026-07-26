.Ltmp23:
.LBB0_35:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2856(%rbp)
	subl	$4, %eax
	ja	.LBB0_41
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-2856(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
