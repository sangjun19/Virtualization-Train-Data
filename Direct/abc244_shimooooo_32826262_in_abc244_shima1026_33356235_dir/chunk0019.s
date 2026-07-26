.Ltmp16:
.LBB0_25:
	movq	-7080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movslq	(%rax), %rax
	movq	-7072(%rbp,%rax), %rcx
	movq	-8008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8008(%rbp)
	movq	-7080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8160(%rbp)
	movq	-8160(%rbp), %rax
	movq	%rax, -8024(%rbp)
	jmp	.LBB0_38
