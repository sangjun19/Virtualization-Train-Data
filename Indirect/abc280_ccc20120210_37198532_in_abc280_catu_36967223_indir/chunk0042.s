.Ltmp22:
.LBB0_39:
	movq	-1000856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1000864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000864(%rbp)
	movq	-1000856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002912(%rbp,%rax,8), %rax
	movq	%rax, -1003120(%rbp)
	movq	-1003120(%rbp), %rax
	movq	%rax, -1002928(%rbp)
	jmp	.LBB0_48
