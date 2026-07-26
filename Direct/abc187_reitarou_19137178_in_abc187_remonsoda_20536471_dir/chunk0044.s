.Ltmp33:
.LBB0_50:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-13400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13400(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-13400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13400(%rbp)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13696(%rbp)
	movq	-13696(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
