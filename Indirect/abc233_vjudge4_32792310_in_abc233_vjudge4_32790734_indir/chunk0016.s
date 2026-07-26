.Ltmp6:
.LBB0_16:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100736(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1100736(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1100736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1100736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1100736(%rbp)
	movq	-1100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102784(%rbp,%rax,8), %rax
	movq	%rax, -1102864(%rbp)
	movq	-1102864(%rbp), %rax
	movq	%rax, -1102800(%rbp)
	jmp	.LBB0_46
