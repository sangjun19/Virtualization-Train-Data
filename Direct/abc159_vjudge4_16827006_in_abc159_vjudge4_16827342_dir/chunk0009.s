.Ltmp6:
.LBB0_15:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1320(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1320(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_53
