.Ltmp18:
.LBB0_33:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7416(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7416(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7592(%rbp)
	movq	-7592(%rbp), %rax
	movq	%rax, -7432(%rbp)
	jmp	.LBB0_48
