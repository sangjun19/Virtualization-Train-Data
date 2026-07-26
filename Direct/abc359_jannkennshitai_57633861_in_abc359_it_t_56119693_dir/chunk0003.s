.Ltmp0:
.LBB0_9:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-2760(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2760(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_46
