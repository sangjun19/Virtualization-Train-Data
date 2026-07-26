.Ltmp0:
.LBB0_10:
	movq	-300856(%rbp), %rax
	incq	%rax
	movq	%rax, -300856(%rbp)
	movq	-300856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -302940(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_50
.LBB0_50:
	movl	-302940(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
