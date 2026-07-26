.Ltmp0:
.LBB0_9:
	movq	-2104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2372(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_29
.LBB0_29:
	movl	-2372(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_12
