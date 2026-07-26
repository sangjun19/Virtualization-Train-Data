.Ltmp23:
.LBB0_44:
	movq	-16000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16000792(%rbp)
	leaq	-16000784(%rbp), %rcx
	movq	-16000792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16003784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16003784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16003784(%rbp)
	movq	-16000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16004008(%rbp)
	movq	-16004008(%rbp), %rax
	movq	%rax, -16003800(%rbp)
	jmp	.LBB0_58
