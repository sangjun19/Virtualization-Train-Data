.Ltmp11:
.LBB0_23:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11768(%rbp)
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11880(%rbp)
	movq	-11880(%rbp), %rax
	movq	%rax, -11784(%rbp)
	jmp	.LBB0_49
