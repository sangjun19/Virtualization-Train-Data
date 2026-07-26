.Ltmp0:
.LBB0_9:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-300704(%rbp,%rax), %rcx
	movq	-302408(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-302408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -302408(%rbp)
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302440(%rbp)
	movq	-302440(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
