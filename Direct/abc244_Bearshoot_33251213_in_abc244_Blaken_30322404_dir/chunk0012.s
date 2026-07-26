.Ltmp9:
.LBB0_18:
	movq	-11656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12248(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12248(%rbp)
	movq	-11656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12344(%rbp)
	movq	-12344(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_36
