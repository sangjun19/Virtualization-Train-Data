.LBB0_17:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -716(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_83
.LBB0_83:
	movl	-716(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
