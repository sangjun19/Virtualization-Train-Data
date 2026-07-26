.Ltmp17:
.LBB0_34:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-3704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3704(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3704(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3872(%rbp)
	movq	-3872(%rbp), %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_48
