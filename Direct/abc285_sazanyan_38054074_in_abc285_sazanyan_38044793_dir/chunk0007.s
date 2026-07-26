.Ltmp4:
.LBB0_13:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7416(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-7416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7472(%rbp)
	movq	-7472(%rbp), %rax
	movq	%rax, -7432(%rbp)
	jmp	.LBB0_48
