.Ltmp12:
.LBB1_26:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-200704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200704(%rbp)
	movq	-200696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202752(%rbp,%rax,8), %rax
	movq	%rax, -202888(%rbp)
	movq	-202888(%rbp), %rax
	movq	%rax, -202768(%rbp)
	jmp	.LBB1_57
