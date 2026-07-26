.Ltmp6:
.LBB0_22:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1248(%rbp,%rax), %rcx
	movq	-4136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4136(%rbp)
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_59
