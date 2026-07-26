.Ltmp23:
.LBB0_36:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300704(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-300704(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302752(%rbp,%rax,8), %rax
	movq	%rax, -302968(%rbp)
	movq	-302968(%rbp), %rax
	movq	%rax, -302768(%rbp)
	jmp	.LBB0_54
