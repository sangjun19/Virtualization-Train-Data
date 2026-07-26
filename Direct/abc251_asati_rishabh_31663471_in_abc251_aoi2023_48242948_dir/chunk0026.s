.Ltmp18:
.LBB0_32:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4004536(%rbp), %rax
	movb	(%rax), %cl
	movq	-4004536(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-4004536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4004536(%rbp)
	movq	-4002040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004720(%rbp)
	movq	-4004720(%rbp), %rax
	movq	%rax, -4004552(%rbp)
	jmp	.LBB0_80
