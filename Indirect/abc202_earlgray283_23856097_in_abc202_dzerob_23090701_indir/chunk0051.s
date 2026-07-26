.Ltmp29:
.LBB0_53:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movb	(%rax), %cl
	movq	-200736(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-200736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200736(%rbp)
	movq	-200728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202784(%rbp,%rax,8), %rax
	movq	%rax, -203088(%rbp)
	movq	-203088(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_68
