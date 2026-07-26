.Ltmp29:
.LBB0_45:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202760(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-202760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-202760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202760(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203032(%rbp)
	movq	-203032(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_63
