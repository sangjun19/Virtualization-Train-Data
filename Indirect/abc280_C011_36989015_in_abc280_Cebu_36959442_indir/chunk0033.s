.Ltmp17:
.LBB0_34:
	movq	-1000696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1000704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002752(%rbp,%rax,8), %rax
	movq	%rax, -1002920(%rbp)
	movq	-1002920(%rbp), %rax
	movq	%rax, -1002768(%rbp)
	jmp	.LBB0_50
