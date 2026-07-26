.Ltmp9:
.LBB0_24:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800928(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-800928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-800928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800928(%rbp)
	movq	-800920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802976(%rbp,%rax,8), %rax
	movq	%rax, -803088(%rbp)
	movq	-803088(%rbp), %rax
	movq	%rax, -802992(%rbp)
	jmp	.LBB0_66
