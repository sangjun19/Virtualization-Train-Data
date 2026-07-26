.Ltmp7:
.LBB0_16:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4004536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4004536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4004536(%rbp)
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004624(%rbp)
	movq	-4004624(%rbp), %rax
	movq	%rax, -4004552(%rbp)
	jmp	.LBB0_80
