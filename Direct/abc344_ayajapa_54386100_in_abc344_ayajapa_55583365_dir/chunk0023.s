.Ltmp18:
.LBB0_30:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3080(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3080(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_49
