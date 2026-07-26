.Ltmp23:
.LBB0_37:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movb	(%rax), %cl
	movq	-4004536(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-4004536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4004536(%rbp)
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004760(%rbp)
	movq	-4004760(%rbp), %rax
	movq	%rax, -4004552(%rbp)
	jmp	.LBB0_80
