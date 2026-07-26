.LBB1_17:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -716(%rbp)
	subl	$1, %eax
	je	.LBB1_18
	jmp	.LBB1_79
.LBB1_79:
	movl	-716(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_19
	jmp	.LBB1_20
