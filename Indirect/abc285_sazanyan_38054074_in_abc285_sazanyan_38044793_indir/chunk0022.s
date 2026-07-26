.Ltmp10:
.LBB0_23:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	-5712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5712(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5712(%rbp)
	movq	-5704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7760(%rbp,%rax,8), %rax
	movq	%rax, -7864(%rbp)
	movq	-7864(%rbp), %rax
	movq	%rax, -7776(%rbp)
	jmp	.LBB0_49
