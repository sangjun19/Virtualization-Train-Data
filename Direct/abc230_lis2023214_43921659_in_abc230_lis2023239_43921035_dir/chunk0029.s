.Ltmp20:
.LBB0_36:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-3512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3512(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3512(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3512(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3704(%rbp)
	movq	-3704(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_47
