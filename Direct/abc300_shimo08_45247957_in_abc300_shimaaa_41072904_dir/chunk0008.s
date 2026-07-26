.Ltmp4:
.LBB0_13:
	movq	-10008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10008(%rbp)
	movq	-11720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11720(%rbp)
	movq	-10008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11784(%rbp)
	movq	-11784(%rbp), %rax
	movq	%rax, -11736(%rbp)
	jmp	.LBB0_47
