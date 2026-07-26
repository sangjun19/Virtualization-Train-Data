.Ltmp0:
.LBB0_9:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3528(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3528(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movq	%rax, -3544(%rbp)
	jmp	.LBB0_60
