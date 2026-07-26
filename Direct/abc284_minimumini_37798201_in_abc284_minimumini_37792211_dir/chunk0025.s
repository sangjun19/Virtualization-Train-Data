.Ltmp17:
.LBB0_31:
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-16536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16536(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16536(%rbp)
	movq	-14968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16704(%rbp)
	movq	-16704(%rbp), %rax
	movq	%rax, -16552(%rbp)
	jmp	.LBB0_48
