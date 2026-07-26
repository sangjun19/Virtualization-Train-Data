.LBB0_17:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -716(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_79
.LBB0_79:
	movl	-716(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
