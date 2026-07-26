.Ltmp9:
.LBB0_22:
	movq	-4800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4800704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4800704(%rbp)
	movq	-4800696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802752(%rbp,%rax,8), %rax
	movq	%rax, -4802856(%rbp)
	movq	-4802856(%rbp), %rax
	movq	%rax, -4802768(%rbp)
	jmp	.LBB0_37
