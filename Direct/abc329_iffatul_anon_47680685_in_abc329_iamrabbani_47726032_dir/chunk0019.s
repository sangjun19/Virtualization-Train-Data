.Ltmp16:
.LBB0_25:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_60
