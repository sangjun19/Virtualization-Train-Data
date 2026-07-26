.Ltmp16:
.LBB0_35:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602456(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1602456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602616(%rbp)
	movq	-1602616(%rbp), %rax
	movq	%rax, -1602472(%rbp)
	jmp	.LBB0_55
