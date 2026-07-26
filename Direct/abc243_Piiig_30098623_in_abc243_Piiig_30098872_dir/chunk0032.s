.Ltmp17:
.LBB1_50:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3720(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3720(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB1_93
