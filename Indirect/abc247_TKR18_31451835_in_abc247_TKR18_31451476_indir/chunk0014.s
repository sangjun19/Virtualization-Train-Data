.Ltmp6:
.LBB0_19:
	movq	-4800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800696(%rbp)
	leaq	-4800688(%rbp), %rcx
	movq	-4800696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -4802832(%rbp)
	movq	-4802832(%rbp), %rax
	movq	%rax, -4802768(%rbp)
	jmp	.LBB0_37
