.Ltmp21:
.LBB0_38:
	movq	-1000664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000672(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1000672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000672(%rbp)
	movq	-1000664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002720(%rbp,%rax,8), %rax
	movq	%rax, -1002928(%rbp)
	movq	-1002928(%rbp), %rax
	movq	%rax, -1002736(%rbp)
	jmp	.LBB0_52
