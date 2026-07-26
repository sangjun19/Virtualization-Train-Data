.Ltmp4:
.LBB0_16:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-5272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5272(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5272(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5336(%rbp)
	movq	-5336(%rbp), %rax
	movq	%rax, -5288(%rbp)
	jmp	.LBB0_52
