.Ltmp21:
.LBB0_34:
	movq	-400808(%rbp), %rax
	incq	%rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -403072(%rbp)
	subl	$4, %eax
	ja	.LBB0_40
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-403072(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
