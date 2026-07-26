.Ltmp23:
.LBB0_39:
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	leaq	-2400784(%rbp), %rcx
	movq	-2400792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2405160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2405160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2405160(%rbp)
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2405384(%rbp)
	movq	-2405384(%rbp), %rax
	movq	%rax, -2405176(%rbp)
	jmp	.LBB0_53
