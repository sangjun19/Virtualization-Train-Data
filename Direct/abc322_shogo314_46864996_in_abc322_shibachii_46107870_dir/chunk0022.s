.Ltmp10:
.LBB0_29:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1602456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1602456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1602456(%rbp)
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602568(%rbp)
	movq	-1602568(%rbp), %rax
	movq	%rax, -1602472(%rbp)
	jmp	.LBB0_55
