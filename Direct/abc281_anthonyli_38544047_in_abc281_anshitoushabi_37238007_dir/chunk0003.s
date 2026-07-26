.Ltmp0:
.LBB0_9:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11252(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_60
.LBB0_60:
	movl	-11252(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_12
