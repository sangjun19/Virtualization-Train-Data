.Ltmp3:
.LBB0_13:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12752(%rbp,%rax,8), %rax
	movq	%rax, -12808(%rbp)
	movq	-12808(%rbp), %rax
	movq	%rax, -12768(%rbp)
	jmp	.LBB0_57
