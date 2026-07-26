.LBB1_74:
	movl	-10716(%rbp), %eax
	subl	$182, %eax
	je	.LBB1_45
	jmp	.LBB1_75
.LBB1_75:
	movl	-10716(%rbp), %eax
	subl	$188, %eax
	je	.LBB1_15
	jmp	.LBB1_76
.LBB1_76:
	movl	-10716(%rbp), %eax
	subl	$193, %eax
	je	.LBB1_28
	jmp	.LBB1_77
.LBB1_77:
	movl	-10716(%rbp), %eax
	subl	$202, %eax
	je	.LBB1_29
	jmp	.LBB1_78
.LBB1_78:
	movl	-10716(%rbp), %eax
	subl	$231, %eax
	je	.LBB1_26
	jmp	.LBB1_79
.LBB1_79:
	movl	-10716(%rbp), %eax
	subl	$244, %eax
	je	.LBB1_38
	jmp	.LBB1_80
.LBB1_80:
	movl	-10716(%rbp), %eax
	subl	$249, %eax
	je	.LBB1_24
	jmp	.LBB1_81
.LBB1_81:
	movl	-10716(%rbp), %eax
	subl	$253, %eax
	je	.LBB1_37
	jmp	.LBB1_46
.LBB1_15:
	movq	-10696(%rbp), %rax
	incq	%rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10728(%rbp)
	subl	$3, %eax
	ja	.LBB1_20
# %bb.82:                               #   in Loop: Header=BB1_14 Depth=1
	movq	-10728(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
