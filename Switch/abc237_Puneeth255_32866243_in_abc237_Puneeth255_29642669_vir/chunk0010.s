.LBB0_70:
	movl	-756(%rbp), %eax
	subl	$188, %eax
	je	.LBB0_35
	jmp	.LBB0_71
.LBB0_71:
	movl	-756(%rbp), %eax
	subl	$193, %eax
	je	.LBB0_27
	jmp	.LBB0_72
.LBB0_72:
	movl	-756(%rbp), %eax
	subl	$202, %eax
	je	.LBB0_28
	jmp	.LBB0_73
.LBB0_73:
	movl	-756(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_20
	jmp	.LBB0_74
.LBB0_74:
	movl	-756(%rbp), %eax
	subl	$244, %eax
	je	.LBB0_40
	jmp	.LBB0_75
.LBB0_75:
	movl	-756(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_33
	jmp	.LBB0_76
.LBB0_76:
	movl	-756(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_38
	jmp	.LBB0_41
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
# %bb.77:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
