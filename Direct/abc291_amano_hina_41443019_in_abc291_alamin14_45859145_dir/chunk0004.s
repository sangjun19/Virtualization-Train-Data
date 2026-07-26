.Ltmp1:
.LBB0_10:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11808(%rbp)
	movq	-11808(%rbp), %rax
	movq	%rax, -11784(%rbp)
	jmp	.LBB0_49
