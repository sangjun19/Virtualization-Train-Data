.Ltmp3:
.LBB0_13:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800928(%rbp)
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802976(%rbp,%rax,8), %rax
	movq	%rax, -803032(%rbp)
	movq	-803032(%rbp), %rax
	movq	%rax, -802992(%rbp)
	jmp	.LBB0_66
