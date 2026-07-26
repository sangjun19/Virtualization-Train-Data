.Ltmp0:
.LBB0_9:
	movq	-11704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11704(%rbp)
	movq	-12808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12808(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-12808(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12808(%rbp)
	movq	-11704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12840(%rbp)
	movq	-12840(%rbp), %rax
	movq	%rax, -12824(%rbp)
	jmp	.LBB0_72
