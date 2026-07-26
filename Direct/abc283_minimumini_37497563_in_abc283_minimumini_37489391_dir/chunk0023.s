.Ltmp18:
.LBB0_30:
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5402760(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-5402760(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-5402760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5402760(%rbp)
	movq	-5400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5402928(%rbp)
	movq	-5402928(%rbp), %rax
	movq	%rax, -5402776(%rbp)
	jmp	.LBB0_61
