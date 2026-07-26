.Ltmp17:
.LBB0_40:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10704(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10704(%rbp)
	movq	-10696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12752(%rbp,%rax,8), %rax
	movq	%rax, -12960(%rbp)
	movq	-12960(%rbp), %rax
	movq	%rax, -12808(%rbp)
	jmp	.LBB0_65
