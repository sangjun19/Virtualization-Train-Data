.Ltmp9:
.LBB0_21:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-13400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13400(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-13400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13400(%rbp)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13504(%rbp)
	movq	-13504(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
