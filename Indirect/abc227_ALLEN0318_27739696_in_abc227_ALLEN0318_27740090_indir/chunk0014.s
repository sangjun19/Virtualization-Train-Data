.Ltmp0:
.LBB0_10:
	movq	-1192(%rbp), %rax
	incq	%rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3276(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_50
.LBB0_50:
	movl	-3276(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_51
.LBB0_51:
	movl	-3276(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
