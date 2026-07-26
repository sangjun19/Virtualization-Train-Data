.Ltmp7:
.LBB0_25:
	movq	-24696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24696(%rbp)
	movq	-24704(%rbp), %rax
	movl	(%rax), %edx
	movq	-24704(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-24704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24704(%rbp)
	movq	-24696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26752(%rbp,%rax,8), %rax
	movq	%rax, -26848(%rbp)
	movq	-26848(%rbp), %rax
	movq	%rax, -26768(%rbp)
	jmp	.LBB0_50
