.Ltmp14:
.LBB0_26:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5320(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5320(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5320(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5464(%rbp)
	movq	-5464(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_79
