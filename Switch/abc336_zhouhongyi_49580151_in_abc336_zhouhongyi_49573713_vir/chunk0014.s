.LBB1_18:
	movq	-400680(%rbp), %rax
	incq	%rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400704(%rbp)
	subl	$1, %eax
	je	.LBB1_19
	jmp	.LBB1_52
.LBB1_52:
	movl	-400704(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_21
	jmp	.LBB1_53
.LBB1_53:
	movl	-400704(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_20
	jmp	.LBB1_22
