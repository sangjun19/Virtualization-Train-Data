.Ltmp1:
.LBB0_23:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-22968(%rbp), %rax
	movq	(%rax), %rcx
	movq	-22968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23008(%rbp)
	movq	-23008(%rbp), %rax
	movq	%rax, -22984(%rbp)
	jmp	.LBB0_69
