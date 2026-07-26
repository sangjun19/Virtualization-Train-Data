.Ltmp7:
.LBB0_17:
	movq	-40648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40648(%rbp)
	movq	-40648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-40640(%rbp,%rax), %rcx
	movq	-40656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40656(%rbp)
	movq	-40648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40648(%rbp)
	movq	-40648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42704(%rbp,%rax,8), %rax
	movq	%rax, -42784(%rbp)
	movq	-42784(%rbp), %rax
	movq	%rax, -42720(%rbp)
	jmp	.LBB0_40
