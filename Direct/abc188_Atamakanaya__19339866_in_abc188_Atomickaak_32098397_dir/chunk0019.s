.Ltmp13:
.LBB0_25:
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	leaq	-1325296(%rbp), %rcx
	movq	-1325304(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1330424(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1330424(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1330424(%rbp)
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330560(%rbp)
	movq	-1330560(%rbp), %rax
	movq	%rax, -1330440(%rbp)
	jmp	.LBB0_72
