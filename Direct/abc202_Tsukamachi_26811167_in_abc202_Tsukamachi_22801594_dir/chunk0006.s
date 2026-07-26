.Ltmp3:
.LBB0_12:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-203400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203400(%rbp)
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203456(%rbp)
	movq	-203456(%rbp), %rax
	movq	%rax, -203416(%rbp)
	jmp	.LBB0_49
