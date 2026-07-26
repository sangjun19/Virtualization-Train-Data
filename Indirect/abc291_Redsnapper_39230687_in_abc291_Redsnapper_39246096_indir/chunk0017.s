.Ltmp6:
.LBB0_19:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2784(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4832(%rbp,%rax,8), %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movq	%rax, -4848(%rbp)
	jmp	.LBB0_57
