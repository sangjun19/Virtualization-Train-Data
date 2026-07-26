.Ltmp19:
.LBB0_38:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1602456(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1602456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1602456(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602640(%rbp)
	movq	-1602640(%rbp), %rax
	movq	%rax, -1602472(%rbp)
	jmp	.LBB0_55
