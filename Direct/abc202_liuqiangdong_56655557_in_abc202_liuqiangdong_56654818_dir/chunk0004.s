.Ltmp1:
.LBB0_10:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202760(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-202760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-202760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202760(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202808(%rbp)
	movq	-202808(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_63
