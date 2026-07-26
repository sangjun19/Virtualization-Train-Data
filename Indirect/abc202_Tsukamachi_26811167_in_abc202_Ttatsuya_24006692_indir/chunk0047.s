.Ltmp26:
.LBB1_44:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200784(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-200784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200784(%rbp)
	movq	-200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202832(%rbp,%rax,8), %rax
	movq	%rax, -203072(%rbp)
	movq	-203072(%rbp), %rax
	movq	%rax, -202848(%rbp)
	jmp	.LBB1_47
