.Ltmp1:
.LBB0_13:
	movq	-5320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5320(%rbp)
	movq	-6536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6536(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-6536(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6536(%rbp)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6584(%rbp)
	movq	-6584(%rbp), %rax
	movq	%rax, -6560(%rbp)
	jmp	.LBB0_56
