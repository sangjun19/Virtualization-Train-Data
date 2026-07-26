.Ltmp4:
.LBB0_14:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movl	(%rax), %eax
	movq	-100736(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-100736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100736(%rbp)
	movq	-100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102784(%rbp,%rax,8), %rax
	movq	%rax, -102888(%rbp)
	movq	-102888(%rbp), %rax
	movq	%rax, -102840(%rbp)
	jmp	.LBB0_53
