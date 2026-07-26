.Ltmp15:
.LBB0_28:
	movq	-11656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11656(%rbp)
	movq	-12248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12248(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12248(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12248(%rbp)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12400(%rbp)
	movq	-12400(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_36
