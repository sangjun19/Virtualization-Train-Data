.Ltmp18:
.LBB0_42:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	-1200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3248(%rbp,%rax,8), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rax
	movq	%rax, -3264(%rbp)
	jmp	.LBB0_56
