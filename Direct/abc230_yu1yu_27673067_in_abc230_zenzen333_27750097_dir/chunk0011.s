.Ltmp7:
.LBB0_16:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4760(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4760(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4848(%rbp)
	movq	-4848(%rbp), %rax
	movq	%rax, -4776(%rbp)
	jmp	.LBB0_50
