.Ltmp7:
.LBB0_24:
	movq	-1000696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000704(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1000704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1000704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000704(%rbp)
	movq	-1000696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002752(%rbp,%rax,8), %rax
	movq	%rax, -1002848(%rbp)
	movq	-1002848(%rbp), %rax
	movq	%rax, -1002768(%rbp)
	jmp	.LBB0_50
