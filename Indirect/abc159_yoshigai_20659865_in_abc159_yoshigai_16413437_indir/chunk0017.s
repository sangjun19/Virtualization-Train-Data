.Ltmp8:
.LBB0_22:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3200784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202832(%rbp,%rax,8), %rax
	movq	%rax, -3202936(%rbp)
	movq	-3202936(%rbp), %rax
	movq	%rax, -3202848(%rbp)
	jmp	.LBB0_43
