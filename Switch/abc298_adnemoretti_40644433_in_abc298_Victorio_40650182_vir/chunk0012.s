.LBB0_71:
	movl	-756(%rbp), %eax
	subl	$193, %eax
	je	.LBB0_21
	jmp	.LBB0_72
.LBB0_72:
	movl	-756(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_29
	jmp	.LBB0_73
.LBB0_73:
	movl	-756(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_36
	jmp	.LBB0_74
.LBB0_74:
	movl	-756(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_34
	jmp	.LBB0_39
.LBB0_11:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -768(%rbp)
	subl	$4, %eax
	ja	.LBB0_17
# %bb.75:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
