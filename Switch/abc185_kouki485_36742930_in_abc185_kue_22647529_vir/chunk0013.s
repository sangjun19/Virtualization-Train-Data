.LBB0_72:
	movl	-780(%rbp), %eax
	subl	$188, %eax
	je	.LBB0_30
	jmp	.LBB0_73
.LBB0_73:
	movl	-780(%rbp), %eax
	subl	$193, %eax
	je	.LBB0_26
	jmp	.LBB0_74
.LBB0_74:
	movl	-780(%rbp), %eax
	subl	$202, %eax
	je	.LBB0_31
	jmp	.LBB0_75
.LBB0_75:
	movl	-780(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_28
	jmp	.LBB0_76
.LBB0_76:
	movl	-780(%rbp), %eax
	subl	$244, %eax
	je	.LBB0_20
	jmp	.LBB0_77
.LBB0_77:
	movl	-780(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_27
	jmp	.LBB0_78
.LBB0_78:
	movl	-780(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_25
	jmp	.LBB0_42
.LBB0_11:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -792(%rbp)
	subl	$4, %eax
	ja	.LBB0_17
# %bb.79:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-792(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
