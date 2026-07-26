.Ltmp5:
.LBB0_17:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4776(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4776(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4848(%rbp)
	movq	-4848(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_53
