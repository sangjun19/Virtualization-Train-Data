.Ltmp6:
.LBB0_15:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4816(%rbp,%rax), %rcx
	movq	-5288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5288(%rbp)
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5368(%rbp)
	movq	-5368(%rbp), %rax
	movq	%rax, -5304(%rbp)
	jmp	.LBB0_28
