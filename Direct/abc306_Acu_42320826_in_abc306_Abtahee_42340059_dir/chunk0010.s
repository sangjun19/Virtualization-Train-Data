.Ltmp7:
.LBB0_16:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-752(%rbp,%rax), %rcx
	movq	-1784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1784(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_48
