.Ltmp0:
.LBB0_9:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12152(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-12152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12152(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12184(%rbp)
	movq	-12184(%rbp), %rax
	movq	%rax, -12168(%rbp)
	jmp	.LBB0_49
