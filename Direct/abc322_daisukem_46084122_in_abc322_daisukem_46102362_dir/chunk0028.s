.Ltmp17:
.LBB0_35:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-2984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2984(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2984(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_56
