.Ltmp14:
.LBB0_27:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-210736(%rbp), %rax
	movb	%cl, (%rax)
	movq	-210728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-212784(%rbp,%rax,8), %rax
	movq	%rax, -212928(%rbp)
	movq	-212928(%rbp), %rax
	movq	%rax, -212800(%rbp)
	jmp	.LBB0_61
