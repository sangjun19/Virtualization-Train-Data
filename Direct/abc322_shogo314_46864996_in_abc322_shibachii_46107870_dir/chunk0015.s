.Ltmp5:
.LBB0_21:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1602456(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1602456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602456(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602536(%rbp)
	movq	-1602536(%rbp), %rax
	movq	%rax, -1602472(%rbp)
	jmp	.LBB0_55
