.Ltmp16:
.LBB0_33:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-10704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10704(%rbp)
	movq	-10696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12752(%rbp,%rax,8), %rax
	movq	%rax, -12920(%rbp)
	movq	-12920(%rbp), %rax
	movq	%rax, -12768(%rbp)
	jmp	.LBB0_57
