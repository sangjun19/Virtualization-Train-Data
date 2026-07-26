.LBB0_88:
	movl	-756(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_33
	jmp	.LBB0_89
.LBB0_89:
	movl	-756(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_23
	jmp	.LBB0_36
.LBB0_11:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -768(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.90:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
