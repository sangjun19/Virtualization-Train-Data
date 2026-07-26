.Ltmp18:
.LBB0_27:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-3704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3704(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3704(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_49
