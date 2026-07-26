.Ltmp1:
.LBB0_10:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600800(%rbp,%rax), %rcx
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
	movq	%rax, -1602496(%rbp)
	movq	-1602496(%rbp), %rax
	movq	%rax, -1602472(%rbp)
	jmp	.LBB0_55
