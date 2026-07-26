.Ltmp25:
.LBB0_37:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2920(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2920(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_53
