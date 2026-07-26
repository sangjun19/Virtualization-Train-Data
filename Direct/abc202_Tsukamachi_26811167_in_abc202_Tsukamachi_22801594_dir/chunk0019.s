.Ltmp16:
.LBB0_25:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203400(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-203400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203400(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203552(%rbp)
	movq	-203552(%rbp), %rax
	movq	%rax, -203416(%rbp)
	jmp	.LBB0_49
