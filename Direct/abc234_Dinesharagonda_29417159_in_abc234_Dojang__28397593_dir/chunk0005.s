.Ltmp1:
.LBB0_10:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-5848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5848(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5888(%rbp)
	movq	-5888(%rbp), %rax
	movq	%rax, -5864(%rbp)
	jmp	.LBB0_40
