.Ltmp14:
.LBB0_28:
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-16536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16536(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-16536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16536(%rbp)
	movq	-14968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16680(%rbp)
	movq	-16680(%rbp), %rax
	movq	%rax, -16552(%rbp)
	jmp	.LBB0_48
