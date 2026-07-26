.LBB0_17:
	movq	-200680(%rbp), %rax
	incq	%rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200712(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_51
.LBB0_51:
	movl	-200712(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_52
.LBB0_52:
	movl	-200712(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
