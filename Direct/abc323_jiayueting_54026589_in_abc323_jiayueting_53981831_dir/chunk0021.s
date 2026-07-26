.Ltmp18:
.LBB0_27:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1928(%rbp), %rax
	movb	%cl, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	%rax, -1968(%rbp)
	jmp	.LBB0_71
