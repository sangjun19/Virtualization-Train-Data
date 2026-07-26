.Ltmp0:
.LBB0_9:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -201268(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_43
.LBB0_43:
	movl	-201268(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_12
	jmp	.LBB0_10
