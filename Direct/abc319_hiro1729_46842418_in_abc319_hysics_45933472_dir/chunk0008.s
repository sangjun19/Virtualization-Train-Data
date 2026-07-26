.Ltmp3:
.LBB0_15:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3608(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3608(%rbp)
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3656(%rbp)
	movq	-3656(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_79
