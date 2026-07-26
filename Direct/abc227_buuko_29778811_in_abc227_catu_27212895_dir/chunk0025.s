.Ltmp15:
.LBB0_34:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3608(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3608(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-3608(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3608(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_52
