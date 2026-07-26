.Ltmp25:
.LBB0_43:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802976(%rbp,%rax,8), %rax
	movq	%rax, -803208(%rbp)
	movq	-803208(%rbp), %rax
	movq	%rax, -802992(%rbp)
	jmp	.LBB0_66
