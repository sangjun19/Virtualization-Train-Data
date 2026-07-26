.Ltmp17:
.LBB0_30:
	movq	-3864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3864(%rbp)
	movq	-5720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5720(%rbp)
	movq	-3864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5896(%rbp)
	movq	-5896(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_42
