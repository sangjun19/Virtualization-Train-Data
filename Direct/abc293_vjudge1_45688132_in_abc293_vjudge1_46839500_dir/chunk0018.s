.Ltmp11:
.LBB0_24:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2440(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2440(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2440(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2584(%rbp)
	movq	-2584(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_59
