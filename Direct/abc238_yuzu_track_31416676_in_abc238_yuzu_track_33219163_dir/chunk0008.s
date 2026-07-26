.Ltmp3:
.LBB0_15:
	movq	-3560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3552(%rbp,%rax), %rcx
	movq	-4152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4152(%rbp)
	movq	-3560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4208(%rbp)
	movq	-4208(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_49
