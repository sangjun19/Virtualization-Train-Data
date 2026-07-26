.Ltmp0:
.LBB0_9:
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	movq	-3576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3576(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3576(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB0_56
