.Ltmp23:
.LBB0_35:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-3320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3320(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3320(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3320(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3528(%rbp)
	movq	-3528(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_50
