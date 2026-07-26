.Ltmp16:
.LBB0_29:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	-1504(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3552(%rbp,%rax,8), %rax
	movq	%rax, -3704(%rbp)
	movq	-3704(%rbp), %rax
	movq	%rax, -3568(%rbp)
	jmp	.LBB0_48
