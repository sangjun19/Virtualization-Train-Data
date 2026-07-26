.LBB1_15:
	movq	-400680(%rbp), %rax
	incq	%rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400704(%rbp)
	subl	$1, %eax
	je	.LBB1_17
	jmp	.LBB1_67
.LBB1_67:
	movl	-400704(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_18
	jmp	.LBB1_16
