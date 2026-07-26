.Ltmp0:
.LBB0_9:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-5304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5304(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-5304(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5304(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5336(%rbp)
	movq	-5336(%rbp), %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_69
