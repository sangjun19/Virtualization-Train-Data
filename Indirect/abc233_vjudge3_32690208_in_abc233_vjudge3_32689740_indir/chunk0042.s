.Ltmp23:
.LBB0_41:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-200784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202832(%rbp,%rax,8), %rax
	movq	%rax, -203048(%rbp)
	movq	-203048(%rbp), %rax
	movq	%rax, -202848(%rbp)
	jmp	.LBB0_55
