.Ltmp15:
.LBB0_28:
	movq	-100696(%rbp), %rax
	incq	%rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102904(%rbp)
	subl	$5, %eax
	ja	.LBB0_35
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-102904(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
