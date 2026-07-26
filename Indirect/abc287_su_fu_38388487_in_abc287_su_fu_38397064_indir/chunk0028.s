.Ltmp17:
.LBB0_27:
	movq	-11752(%rbp), %rax
	incq	%rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -13984(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-13984(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
