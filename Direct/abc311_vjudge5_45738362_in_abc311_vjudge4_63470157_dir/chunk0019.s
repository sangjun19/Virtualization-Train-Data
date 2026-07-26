.Ltmp13:
.LBB0_25:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-3752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3752(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3752(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rax
	movq	%rax, -3776(%rbp)
	jmp	.LBB0_58
