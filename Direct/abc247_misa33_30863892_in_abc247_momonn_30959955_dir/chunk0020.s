.Ltmp12:
.LBB0_26:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-3784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3912(%rbp)
	movq	-3912(%rbp), %rax
	movq	%rax, -3800(%rbp)
	jmp	.LBB0_71
