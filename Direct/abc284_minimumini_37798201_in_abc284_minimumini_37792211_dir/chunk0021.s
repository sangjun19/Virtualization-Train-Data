.Ltmp13:
.LBB0_27:
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-16536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16536(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16536(%rbp)
	movq	-14968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16672(%rbp)
	movq	-16672(%rbp), %rax
	movq	%rax, -16552(%rbp)
	jmp	.LBB0_48
