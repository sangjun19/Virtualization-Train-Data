.Ltmp6:
.LBB1_23:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-101768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movq	%rax, -101784(%rbp)
	jmp	.LBB1_31
