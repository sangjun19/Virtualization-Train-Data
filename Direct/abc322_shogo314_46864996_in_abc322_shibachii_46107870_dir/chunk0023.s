.Ltmp11:
.LBB0_30:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1602456(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1602456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1602456(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602576(%rbp)
	movq	-1602576(%rbp), %rax
	movq	%rax, -1602472(%rbp)
	jmp	.LBB0_55
