.Ltmp14:
.LBB0_27:
	movq	-1144(%rbp), %rax
	incq	%rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3336(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-3336(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
