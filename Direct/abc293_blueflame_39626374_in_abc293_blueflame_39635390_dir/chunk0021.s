.Ltmp15:
.LBB0_27:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2344(%rbp), %rax
	movb	(%rax), %cl
	movq	-2344(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2344(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_59
