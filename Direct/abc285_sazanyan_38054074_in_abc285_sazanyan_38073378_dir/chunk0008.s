.Ltmp5:
.LBB0_14:
	movq	-5800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7572(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_57
.LBB0_57:
	movl	-7572(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
