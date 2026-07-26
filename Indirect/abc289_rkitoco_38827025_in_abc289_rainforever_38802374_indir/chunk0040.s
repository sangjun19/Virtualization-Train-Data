.Ltmp24:
.LBB0_41:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10704(%rbp)
	movq	-10696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12752(%rbp,%rax,8), %rax
	movq	%rax, -12976(%rbp)
	movq	-12976(%rbp), %rax
	movq	%rax, -12768(%rbp)
	jmp	.LBB0_57
