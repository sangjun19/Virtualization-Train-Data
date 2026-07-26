.Ltmp0:
.LBB0_9:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3704(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3736(%rbp)
	movq	-3736(%rbp), %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_48
