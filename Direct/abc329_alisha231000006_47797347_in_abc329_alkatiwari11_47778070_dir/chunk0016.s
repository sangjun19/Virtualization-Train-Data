.Ltmp9:
.LBB0_22:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-101784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101896(%rbp)
	movq	-101896(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_46
