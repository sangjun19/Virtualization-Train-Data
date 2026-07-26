.Ltmp13:
.LBB0_26:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	-5712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5712(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5712(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5712(%rbp)
	movq	-5704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7760(%rbp,%rax,8), %rax
	movq	%rax, -7888(%rbp)
	movq	-7888(%rbp), %rax
	movq	%rax, -7776(%rbp)
	jmp	.LBB0_49
