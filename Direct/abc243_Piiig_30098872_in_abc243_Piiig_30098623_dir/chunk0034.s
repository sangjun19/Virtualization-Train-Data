.Ltmp19:
.LBB1_52:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-3720(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3720(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB1_93
