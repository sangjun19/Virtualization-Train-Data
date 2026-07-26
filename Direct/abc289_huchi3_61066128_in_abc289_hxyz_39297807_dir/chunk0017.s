.Ltmp12:
.LBB0_24:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-12344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12344(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-12344(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12344(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12464(%rbp)
	movq	-12464(%rbp), %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_52
