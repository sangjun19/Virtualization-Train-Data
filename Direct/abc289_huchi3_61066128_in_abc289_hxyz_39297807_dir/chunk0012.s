.Ltmp9:
.LBB0_18:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-12344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12344(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12344(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12440(%rbp)
	movq	-12440(%rbp), %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_52
