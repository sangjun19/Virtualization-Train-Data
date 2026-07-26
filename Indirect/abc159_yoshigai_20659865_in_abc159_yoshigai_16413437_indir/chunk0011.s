.Ltmp2:
.LBB0_16:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3200768(%rbp,%rax), %rcx
	movq	-3200784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3200784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200784(%rbp)
	movq	-3200776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202832(%rbp,%rax,8), %rax
	movq	%rax, -3202888(%rbp)
	movq	-3202888(%rbp), %rax
	movq	%rax, -3202848(%rbp)
	jmp	.LBB0_43
