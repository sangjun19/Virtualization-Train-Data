.Ltmp13:
.LBB0_26:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-101784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-101784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101928(%rbp)
	movq	-101928(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_46
