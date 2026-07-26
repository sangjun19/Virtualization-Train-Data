.Ltmp17:
.LBB0_27:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3008(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-3008(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
