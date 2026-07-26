.LBB0_11:
	movq	-40648(%rbp), %rax
	incq	%rax
	movq	%rax, -40648(%rbp)
	movq	-40648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40672(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_56
.LBB0_56:
	movl	-40672(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_57
.LBB0_57:
	movl	-40672(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
