.LBB0_29:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -712(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_56
.LBB0_56:
	movl	-712(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_32
	jmp	.LBB0_30
