.Ltmp0:
.LBB0_9:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3076(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_43
.LBB0_43:
	movl	-3076(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_12
