.Ltmp16:
.LBB0_31:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7416(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7576(%rbp)
	movq	-7576(%rbp), %rax
	movq	%rax, -7432(%rbp)
	jmp	.LBB0_48
