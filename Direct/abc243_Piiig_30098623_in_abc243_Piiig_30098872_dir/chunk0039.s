.Ltmp24:
.LBB1_57:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3720(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB1_93
