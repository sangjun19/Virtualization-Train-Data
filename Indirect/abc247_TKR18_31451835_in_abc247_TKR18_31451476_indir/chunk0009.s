.Ltmp1:
.LBB0_14:
	movq	-4800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4800688(%rbp,%rax), %rcx
	movq	-4800704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4800704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4800704(%rbp)
	movq	-4800696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802752(%rbp,%rax,8), %rax
	movq	%rax, -4802800(%rbp)
	movq	-4802800(%rbp), %rax
	movq	%rax, -4802768(%rbp)
	jmp	.LBB0_37
