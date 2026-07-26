.Ltmp17:
.LBB0_26:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202760(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-202760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202760(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202936(%rbp)
	movq	-202936(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_63
