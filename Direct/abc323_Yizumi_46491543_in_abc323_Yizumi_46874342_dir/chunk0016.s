.Ltmp9:
.LBB0_22:
	movq	-11288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11288(%rbp)
	movq	-12248(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12352(%rbp)
	movq	-12352(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_61
