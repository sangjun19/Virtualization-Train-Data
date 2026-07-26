.Ltmp0:
.LBB1_10:
	movq	-1100696(%rbp), %rax
	incq	%rax
	movq	%rax, -1100696(%rbp)
	movq	-1100696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1102780(%rbp)
	subl	$1, %eax
	je	.LBB1_11
	jmp	.LBB1_44
.LBB1_44:
	movl	-1102780(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_12
	jmp	.LBB1_45
.LBB1_45:
	movl	-1102780(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_13
	jmp	.LBB1_14
