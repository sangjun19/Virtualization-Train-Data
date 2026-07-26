.Ltmp15:
.LBB0_31:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-40720(%rbp), %rax
	movb	%cl, (%rax)
	movq	-40712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42768(%rbp,%rax,8), %rax
	movq	%rax, -42928(%rbp)
	movq	-42928(%rbp), %rax
	movq	%rax, -42784(%rbp)
	jmp	.LBB0_49
