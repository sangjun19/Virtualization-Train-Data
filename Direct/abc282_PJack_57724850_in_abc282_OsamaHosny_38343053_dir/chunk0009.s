.Ltmp5:
.LBB0_14:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -204092(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_49
.LBB0_49:
	movl	-204092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_50
.LBB0_50:
	movl	-204092(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
