.Ltmp19:
.LBB4_34:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2920(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2920(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB4_52
