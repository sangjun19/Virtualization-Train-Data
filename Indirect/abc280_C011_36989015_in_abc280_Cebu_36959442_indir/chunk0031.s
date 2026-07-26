.Ltmp15:
.LBB0_32:
	movq	-1000696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000704(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1000704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000704(%rbp)
	movq	-1000696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002752(%rbp,%rax,8), %rax
	movq	%rax, -1002904(%rbp)
	movq	-1002904(%rbp), %rax
	movq	%rax, -1002768(%rbp)
	jmp	.LBB0_50
