.Ltmp19:
.LBB0_35:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1672(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1856(%rbp)
	movq	-1856(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_145
