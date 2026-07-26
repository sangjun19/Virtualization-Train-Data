.Ltmp9:
.LBB0_21:
	movq	-8840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8840(%rbp)
	movq	-8840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12264(%rbp)
	subl	$4, %eax
	ja	.LBB0_27
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-12264(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
