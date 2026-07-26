.LBB0_15:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -728(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_60
.LBB0_60:
	movl	-728(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
