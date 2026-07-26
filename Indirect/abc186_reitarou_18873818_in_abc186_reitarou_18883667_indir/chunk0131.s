.Ltmp20:
.LBB0_33:
	movq	-40920(%rbp), %rax
	incq	%rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -43168(%rbp)
	subl	$3, %eax
	ja	.LBB0_38
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movq	-43168(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
