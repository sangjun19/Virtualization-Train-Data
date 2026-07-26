.Ltmp0:
.LBB0_9:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -996(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_36
.LBB0_36:
	movl	-996(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_12
	jmp	.LBB0_10
