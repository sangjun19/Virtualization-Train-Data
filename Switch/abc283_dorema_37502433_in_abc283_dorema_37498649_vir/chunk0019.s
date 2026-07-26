.LBB0_18:
	movq	-1400680(%rbp), %rax
	incq	%rax
	movq	%rax, -1400680(%rbp)
	movq	-1400680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1400704(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_77
.LBB0_77:
	movl	-1400704(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
