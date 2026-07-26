.Ltmp6:
.LBB0_28:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-22968(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-22968(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23048(%rbp)
	movq	-23048(%rbp), %rax
	movq	%rax, -22984(%rbp)
	jmp	.LBB0_69
