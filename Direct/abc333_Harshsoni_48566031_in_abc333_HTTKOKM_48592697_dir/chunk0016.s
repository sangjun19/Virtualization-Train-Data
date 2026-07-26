.Ltmp13:
.LBB0_22:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1656(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_71
