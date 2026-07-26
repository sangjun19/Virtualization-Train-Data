.LBB0_26:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -716(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_76
.LBB0_76:
	movl	-716(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_77
.LBB0_77:
	movl	-716(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
