.Ltmp23:
.LBB0_36:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-2744(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2744(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2744(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_42
