.Ltmp28:
.LBB0_44:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movb	(%rax), %cl
	movq	-816(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -816(%rbp)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_57
