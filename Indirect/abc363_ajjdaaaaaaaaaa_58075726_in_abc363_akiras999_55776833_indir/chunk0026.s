.Ltmp15:
.LBB0_28:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2848(%rbp)
	subl	$3, %eax
	ja	.LBB0_33
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-2848(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
