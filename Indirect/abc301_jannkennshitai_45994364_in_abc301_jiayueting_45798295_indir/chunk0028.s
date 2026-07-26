.Ltmp10:
.LBB0_30:
	movq	-40776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40776(%rbp)
	leaq	-40768(%rbp), %rcx
	movq	-40776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40784(%rbp)
	movq	-40776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40776(%rbp)
	movq	-40776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42832(%rbp,%rax,8), %rax
	movq	%rax, -42952(%rbp)
	movq	-42952(%rbp), %rax
	movq	%rax, -42848(%rbp)
	jmp	.LBB0_58
