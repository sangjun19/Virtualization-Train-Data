.Ltmp4:
.LBB0_13:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4004536(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4004536(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4004536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4004536(%rbp)
	movq	-4002040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004600(%rbp)
	movq	-4004600(%rbp), %rax
	movq	%rax, -4004552(%rbp)
	jmp	.LBB0_80
