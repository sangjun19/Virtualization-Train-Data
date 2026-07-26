.Ltmp14:
.LBB0_27:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3016(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-3016(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
