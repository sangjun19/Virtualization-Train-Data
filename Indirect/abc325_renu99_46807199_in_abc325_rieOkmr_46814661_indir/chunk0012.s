.Ltmp3:
.LBB0_13:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-784(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -784(%rbp)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2848(%rbp)
	jmp	.LBB0_37
