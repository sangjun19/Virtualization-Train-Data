.Ltmp22:
.LBB0_40:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-200704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200704(%rbp)
	movq	-200696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202752(%rbp,%rax,8), %rax
	movq	%rax, -202960(%rbp)
	movq	-202960(%rbp), %rax
	movq	%rax, -202768(%rbp)
	jmp	.LBB0_60
