.Ltmp23:
.LBB0_40:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-2472(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2472(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2472(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2688(%rbp)
	movq	-2688(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_57
