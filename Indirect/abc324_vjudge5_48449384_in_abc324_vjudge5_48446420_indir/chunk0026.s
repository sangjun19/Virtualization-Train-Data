.Ltmp14:
.LBB0_27:
	movq	-5128(%rbp), %rax
	incq	%rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -7320(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-7320(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
