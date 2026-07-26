.Ltmp0:
.LBB0_9:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-801288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801288(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-801288(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-801288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801288(%rbp)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801320(%rbp)
	movq	-801320(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_44
