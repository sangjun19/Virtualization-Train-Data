.Ltmp8:
.LBB0_27:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602456(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1602456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602552(%rbp)
	movq	-1602552(%rbp), %rax
	movq	%rax, -1602472(%rbp)
	jmp	.LBB0_55
