.Ltmp11:
.LBB0_20:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3704(%rbp)
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3824(%rbp)
	movq	-3824(%rbp), %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_49
