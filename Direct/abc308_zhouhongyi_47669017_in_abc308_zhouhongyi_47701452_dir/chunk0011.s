.Ltmp8:
.LBB0_17:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-3320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3320(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3320(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3416(%rbp)
	movq	-3416(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_75
