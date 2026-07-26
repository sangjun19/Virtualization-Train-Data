.Ltmp3:
.LBB0_12:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-101784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101784(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101840(%rbp)
	movq	-101840(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_46
