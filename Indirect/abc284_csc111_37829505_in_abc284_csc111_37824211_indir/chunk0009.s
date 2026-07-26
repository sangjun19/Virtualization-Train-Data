.Ltmp0:
.LBB0_10:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2940(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_51
.LBB0_51:
	movl	-2940(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_52
.LBB0_52:
	movl	-2940(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
