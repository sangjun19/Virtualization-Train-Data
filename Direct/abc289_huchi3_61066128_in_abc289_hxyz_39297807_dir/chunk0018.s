.Ltmp13:
.LBB0_25:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-12344(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-12344(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12344(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12472(%rbp)
	movq	-12472(%rbp), %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_52
