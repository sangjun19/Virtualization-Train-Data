.Ltmp9:
.LBB0_23:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-3784(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3800(%rbp)
	jmp	.LBB0_71
