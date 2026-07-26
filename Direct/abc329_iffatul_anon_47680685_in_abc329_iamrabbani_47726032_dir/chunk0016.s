.Ltmp13:
.LBB0_22:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2760(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2760(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_60
