.Ltmp17:
.LBB1_31:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200704(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-200704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200704(%rbp)
	movq	-200696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202752(%rbp,%rax,8), %rax
	movq	%rax, -202920(%rbp)
	movq	-202920(%rbp), %rax
	movq	%rax, -202768(%rbp)
	jmp	.LBB1_57
