.LBB0_19:
	movq	-2400648(%rbp), %rax
	incq	%rax
	movq	%rax, -2400648(%rbp)
	movq	-2400648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2400672(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_60
.LBB0_60:
	movl	-2400672(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
