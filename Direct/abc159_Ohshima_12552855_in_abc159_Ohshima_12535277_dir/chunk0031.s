.Ltmp16:
.LBB0_38:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2968(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2968(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2968(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_49
