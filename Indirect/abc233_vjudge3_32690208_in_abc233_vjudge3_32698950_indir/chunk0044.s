.Ltmp25:
.LBB0_43:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202832(%rbp,%rax,8), %rax
	movq	%rax, -203064(%rbp)
	movq	-203064(%rbp), %rax
	movq	%rax, -202848(%rbp)
	jmp	.LBB0_55
