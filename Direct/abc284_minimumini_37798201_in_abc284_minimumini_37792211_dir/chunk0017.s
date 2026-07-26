.Ltmp9:
.LBB0_23:
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-16536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-14968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16648(%rbp)
	movq	-16648(%rbp), %rax
	movq	%rax, -16552(%rbp)
	jmp	.LBB0_48
