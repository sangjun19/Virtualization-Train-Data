.Ltmp5:
.LBB0_14:
	movq	-11656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11656(%rbp)
	movq	-12248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12248(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12248(%rbp)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12320(%rbp)
	movq	-12320(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_36
