.Ltmp2:
.LBB0_15:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-101784(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-101784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101784(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101840(%rbp)
	movq	-101840(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_58
