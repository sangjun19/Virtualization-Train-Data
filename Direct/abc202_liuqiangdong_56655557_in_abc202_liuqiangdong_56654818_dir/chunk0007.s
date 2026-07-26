.Ltmp4:
.LBB0_13:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202760(%rbp)
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202832(%rbp)
	movq	-202832(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_63
