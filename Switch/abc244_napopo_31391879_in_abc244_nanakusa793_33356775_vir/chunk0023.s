.LBB0_25:
	movq	-2648(%rbp), %rax
	incq	%rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2672(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_58
.LBB0_58:
	movl	-2672(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
