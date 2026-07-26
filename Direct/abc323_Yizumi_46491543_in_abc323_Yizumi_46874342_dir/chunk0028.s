.Ltmp19:
.LBB0_35:
	movq	-11288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11288(%rbp)
	movq	-12248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12248(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-12248(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12248(%rbp)
	movq	-11288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12432(%rbp)
	movq	-12432(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_61
