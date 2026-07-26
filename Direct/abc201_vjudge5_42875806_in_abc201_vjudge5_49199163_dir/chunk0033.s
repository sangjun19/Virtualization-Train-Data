.Ltmp23:
.LBB0_39:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3608(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3608(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3824(%rbp)
	movq	-3824(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_51
