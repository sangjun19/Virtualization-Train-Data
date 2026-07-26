.Ltmp13:
.LBB0_22:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1864(%rbp), %rax
	movb	%cl, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_50
