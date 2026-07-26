.Ltmp12:
.LBB0_25:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-101784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-101784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101912(%rbp)
	movq	-101912(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_58
