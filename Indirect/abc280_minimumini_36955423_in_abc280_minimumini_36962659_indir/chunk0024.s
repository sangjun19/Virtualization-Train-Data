.Ltmp9:
.LBB0_26:
	movq	-1001192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1001184(%rbp,%rax), %rcx
	movq	-1001200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001200(%rbp)
	movq	-1001192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003248(%rbp,%rax,8), %rax
	movq	%rax, -1003360(%rbp)
	movq	-1003360(%rbp), %rax
	movq	%rax, -1003264(%rbp)
	jmp	.LBB0_52
