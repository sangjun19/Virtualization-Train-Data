.Ltmp20:
.LBB0_33:
	movq	-2904(%rbp), %rax
	incq	%rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5152(%rbp)
	subl	$3, %eax
	ja	.LBB0_38
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movq	-5152(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
