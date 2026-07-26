.Ltmp0:
.LBB0_9:
	movq	-3200984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3200984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3201588(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_64
.LBB0_64:
	movl	-3201588(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_12
	jmp	.LBB0_10
