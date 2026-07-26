.Ltmp19:
.LBB0_35:
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2016(%rbp,%rax), %rcx
	movq	-3320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3320(%rbp)
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_55
