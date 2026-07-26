.Ltmp8:
.LBB1_17:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-3416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3416(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3416(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3416(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3504(%rbp)
	movq	-3504(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB1_32
