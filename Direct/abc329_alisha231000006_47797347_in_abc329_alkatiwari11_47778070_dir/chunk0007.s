.Ltmp4:
.LBB0_13:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-101784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101784(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_46
