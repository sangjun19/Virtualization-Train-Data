.Ltmp0:
.LBB0_9:
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	movq	-800824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -801876(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_57
.LBB0_57:
	movl	-801876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_58
.LBB0_58:
	movl	-801876(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_13
	jmp	.LBB0_10
