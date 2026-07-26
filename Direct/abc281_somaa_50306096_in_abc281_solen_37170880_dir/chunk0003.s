.Ltmp0:
.LBB0_9:
	movq	-800712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800712(%rbp)
	movq	-800712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -801316(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_44
.LBB0_44:
	movl	-801316(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_12
	jmp	.LBB0_10
