.Ltmp9:
.LBB0_18:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4864(%rbp)
	movq	-4864(%rbp), %rax
	movq	%rax, -4776(%rbp)
	jmp	.LBB0_50
