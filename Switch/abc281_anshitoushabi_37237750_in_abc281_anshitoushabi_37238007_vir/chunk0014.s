.LBB0_17:
	movq	-10648(%rbp), %rax
	incq	%rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10672(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_76
.LBB0_76:
	movl	-10672(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
