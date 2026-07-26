.Ltmp1:
.LBB0_10:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8704(%rbp,%rax), %rcx
	movq	-9384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9384(%rbp)
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9416(%rbp)
	movq	-9416(%rbp), %rax
	movq	%rax, -9400(%rbp)
	jmp	.LBB0_49
