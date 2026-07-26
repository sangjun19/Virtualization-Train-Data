.Ltmp13:
.LBB0_30:
	movq	-1000696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000704(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1000704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002752(%rbp,%rax,8), %rax
	movq	%rax, -1002888(%rbp)
	movq	-1002888(%rbp), %rax
	movq	%rax, -1002768(%rbp)
	jmp	.LBB0_50
