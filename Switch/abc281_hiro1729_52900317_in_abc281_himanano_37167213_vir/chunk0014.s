.LBB0_17:
	movq	-800680(%rbp), %rax
	incq	%rax
	movq	%rax, -800680(%rbp)
	movq	-800680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800704(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_55
.LBB0_55:
	movl	-800704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
