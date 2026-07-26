.Ltmp9:
.LBB0_29:
	movq	-40776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40776(%rbp)
	movq	-40784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-40784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40784(%rbp)
	movq	-40776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42832(%rbp,%rax,8), %rax
	movq	%rax, -42944(%rbp)
	movq	-42944(%rbp), %rax
	movq	%rax, -42848(%rbp)
	jmp	.LBB0_58
