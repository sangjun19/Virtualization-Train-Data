.Ltmp23:
.LBB0_35:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5064(%rbp)
	subl	$4, %eax
	ja	.LBB0_41
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-5064(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
