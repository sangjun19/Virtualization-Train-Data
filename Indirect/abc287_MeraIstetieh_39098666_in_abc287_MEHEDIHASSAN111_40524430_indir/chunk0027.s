.Ltmp17:
.LBB0_27:
	movq	-11736(%rbp), %rax
	incq	%rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -13952(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-13952(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
