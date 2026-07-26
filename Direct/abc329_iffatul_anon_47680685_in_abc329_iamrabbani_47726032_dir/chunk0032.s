.Ltmp22:
.LBB0_39:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1696(%rbp,%rax), %rcx
	movq	-2760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2760(%rbp)
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_60
