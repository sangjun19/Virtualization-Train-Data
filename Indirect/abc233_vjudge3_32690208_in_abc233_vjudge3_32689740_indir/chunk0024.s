.Ltmp5:
.LBB0_23:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-200784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200784(%rbp)
	movq	-200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202832(%rbp,%rax,8), %rax
	movq	%rax, -202912(%rbp)
	movq	-202912(%rbp), %rax
	movq	%rax, -202848(%rbp)
	jmp	.LBB0_55
