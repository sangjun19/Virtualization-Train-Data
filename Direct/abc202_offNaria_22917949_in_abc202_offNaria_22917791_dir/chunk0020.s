.Ltmp11:
.LBB1_25:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101656(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-101656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101656(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101784(%rbp)
	movq	-101784(%rbp), %rax
	movq	%rax, -101672(%rbp)
	jmp	.LBB1_45
