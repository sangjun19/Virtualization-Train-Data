.Ltmp13:
.LBB0_29:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1784(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1784(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1920(%rbp)
	movq	-1920(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_44
