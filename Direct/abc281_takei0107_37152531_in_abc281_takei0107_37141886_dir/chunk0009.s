.Ltmp6:
.LBB0_15:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-5448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5448(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5448(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5520(%rbp)
	movq	-5520(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_61
