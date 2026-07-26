.Ltmp4:
.LBB1_21:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-101768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101840(%rbp)
	movq	-101840(%rbp), %rax
	movq	%rax, -101784(%rbp)
	jmp	.LBB1_31
