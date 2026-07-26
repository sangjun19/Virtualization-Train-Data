.LBB0_26:
	movq	-10000648(%rbp), %rax
	incq	%rax
	movq	%rax, -10000648(%rbp)
	movq	-10000648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10000672(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_56
.LBB0_56:
	movl	-10000672(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
