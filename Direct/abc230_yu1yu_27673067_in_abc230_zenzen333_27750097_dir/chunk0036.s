.Ltmp25:
.LBB0_42:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4760(%rbp), %rax
	movq	%rax, -5000(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-5000(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4760(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4992(%rbp)
	movq	-4992(%rbp), %rax
	movq	%rax, -4776(%rbp)
	jmp	.LBB0_50
