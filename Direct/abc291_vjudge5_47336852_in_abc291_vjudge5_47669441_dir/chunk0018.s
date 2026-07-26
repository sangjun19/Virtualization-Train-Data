.Ltmp13:
.LBB0_25:
	movq	-5320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5320(%rbp)
	movq	-6536(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-6536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6680(%rbp)
	movq	-6680(%rbp), %rax
	movq	%rax, -6560(%rbp)
	jmp	.LBB0_56
