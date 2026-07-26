.LBB0_13:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -680(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_47
.LBB0_47:
	movl	-680(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
