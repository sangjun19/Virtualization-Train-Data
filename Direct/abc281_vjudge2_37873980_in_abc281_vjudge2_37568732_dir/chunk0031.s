.Ltmp25:
.LBB0_45:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4040(%rbp)
	subl	$4, %eax
	ja	.LBB0_51
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-4040(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
