.Ltmp10:
.LBB0_20:
	movq	-1400(%rbp), %rax
	incq	%rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3560(%rbp)
	subl	$4, %eax
	ja	.LBB0_26
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-3560(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
