.Ltmp27:
.LBB0_43:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-200704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202752(%rbp,%rax,8), %rax
	movq	%rax, -203000(%rbp)
	movq	-203000(%rbp), %rax
	movq	%rax, -202768(%rbp)
	jmp	.LBB0_76
