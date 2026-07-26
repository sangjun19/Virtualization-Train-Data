.Ltmp5:
.LBB0_17:
	movq	-3560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3560(%rbp)
	movq	-4152(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4152(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4152(%rbp)
	movq	-3560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_49
