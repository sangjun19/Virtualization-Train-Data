.Ltmp12:
.LBB0_24:
	movq	-5320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5320(%rbp)
	leaq	-5312(%rbp), %rcx
	movq	-5320(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6536(%rbp)
	movq	-5320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5320(%rbp)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6672(%rbp)
	movq	-6672(%rbp), %rax
	movq	%rax, -6560(%rbp)
	jmp	.LBB0_56
