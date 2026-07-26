.Ltmp7:
.LBB1_24:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-101768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101768(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101856(%rbp)
	movq	-101856(%rbp), %rax
	movq	%rax, -101784(%rbp)
	jmp	.LBB1_31
