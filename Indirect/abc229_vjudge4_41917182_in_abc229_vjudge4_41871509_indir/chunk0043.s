.Ltmp23:
.LBB0_36:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3472(%rbp)
	subl	$8, %eax
	ja	.LBB0_46
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-3472(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
