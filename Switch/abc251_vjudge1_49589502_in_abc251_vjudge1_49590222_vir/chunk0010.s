.LBB0_70:
	movl	-716(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_28
	jmp	.LBB0_71
.LBB0_71:
	movl	-716(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_20
	jmp	.LBB0_72
.LBB0_72:
	movl	-716(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_24
	jmp	.LBB0_36
.LBB0_11:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -720(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_73
.LBB0_73:
	movl	-720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_74
.LBB0_74:
	movl	-720(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
