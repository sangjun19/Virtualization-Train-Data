.Ltmp6:
.LBB0_15:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1240(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1240(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1240(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1320(%rbp)
	movq	-1320(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_59
