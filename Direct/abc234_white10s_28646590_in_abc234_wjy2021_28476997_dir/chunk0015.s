.Ltmp4:
.LBB0_21:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1856(%rbp)
	movq	-1856(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_35
