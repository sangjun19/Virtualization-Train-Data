.Ltmp17:
.LBB0_34:
	movq	-1000664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000672(%rbp), %rax
	movl	(%rax), %edx
	movq	-1000672(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1000672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000672(%rbp)
	movq	-1000664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002720(%rbp,%rax,8), %rax
	movq	%rax, -1002896(%rbp)
	movq	-1002896(%rbp), %rax
	movq	%rax, -1002736(%rbp)
	jmp	.LBB0_52
