.Ltmp27:
.LBB0_39:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -103304(%rbp)
	subl	$4, %eax
	ja	.LBB0_45
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-103304(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
