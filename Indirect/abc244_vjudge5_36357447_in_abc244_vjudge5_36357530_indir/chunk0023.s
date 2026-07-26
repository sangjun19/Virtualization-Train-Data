.Ltmp17:
.LBB0_27:
	movq	-11640(%rbp), %rax
	incq	%rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -13856(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-13856(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
