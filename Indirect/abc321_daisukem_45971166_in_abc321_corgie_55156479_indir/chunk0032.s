.Ltmp13:
.LBB0_32:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100736(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-100736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100736(%rbp)
	movq	-100728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102784(%rbp,%rax,8), %rax
	movq	%rax, -102928(%rbp)
	movq	-102928(%rbp), %rax
	movq	%rax, -102800(%rbp)
	jmp	.LBB0_53
