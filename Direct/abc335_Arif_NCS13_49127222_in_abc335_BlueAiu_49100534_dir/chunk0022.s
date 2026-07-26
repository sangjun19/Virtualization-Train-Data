.Ltmp15:
.LBB0_28:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-2744(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_42
