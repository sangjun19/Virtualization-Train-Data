.Ltmp0:
.LBB0_9:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-400648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -401252(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_45
.LBB0_45:
	movl	-401252(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_12
	jmp	.LBB0_10
