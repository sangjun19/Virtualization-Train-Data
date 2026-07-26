.Ltmp11:
.LBB0_28:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4752(%rbp,%rax), %rcx
	movq	-5768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5768(%rbp)
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5888(%rbp)
	movq	-5888(%rbp), %rax
	movq	%rax, -5784(%rbp)
	jmp	.LBB0_40
