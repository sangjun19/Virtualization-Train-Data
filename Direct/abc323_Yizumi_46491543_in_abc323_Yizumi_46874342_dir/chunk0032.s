.Ltmp23:
.LBB0_39:
	movq	-11288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11288(%rbp)
	movq	-12248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12248(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12248(%rbp)
	movq	-11288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12464(%rbp)
	movq	-12464(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_61
