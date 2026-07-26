.Ltmp14:
.LBB0_32:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200784(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-200784(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-200784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200784(%rbp)
	movq	-200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202832(%rbp,%rax,8), %rax
	movq	%rax, -202976(%rbp)
	movq	-202976(%rbp), %rax
	movq	%rax, -202848(%rbp)
	jmp	.LBB0_55
