.Ltmp11:
.LBB0_21:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	movq	-40864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40864(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-40864(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-40864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40864(%rbp)
	movq	-40856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42912(%rbp,%rax,8), %rax
	movq	%rax, -43040(%rbp)
	movq	-43040(%rbp), %rax
	movq	%rax, -42928(%rbp)
	jmp	.LBB0_71
