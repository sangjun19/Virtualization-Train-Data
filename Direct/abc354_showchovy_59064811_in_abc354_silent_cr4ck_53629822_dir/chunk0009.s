.Ltmp6:
.LBB0_15:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1544(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1544(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_36
