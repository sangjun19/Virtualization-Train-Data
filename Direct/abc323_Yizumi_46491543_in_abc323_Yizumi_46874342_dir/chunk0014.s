.Ltmp7:
.LBB0_20:
	movq	-11288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11288(%rbp)
	movq	-12248(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-12248(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12248(%rbp)
	movq	-11288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12336(%rbp)
	movq	-12336(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_61
