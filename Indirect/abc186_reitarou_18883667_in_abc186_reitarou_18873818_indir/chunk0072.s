.Ltmp25:
.LBB0_38:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	movq	-40864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40864(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-40864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40864(%rbp)
	movq	-40856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42912(%rbp,%rax,8), %rax
	movq	%rax, -43152(%rbp)
	movq	-43152(%rbp), %rax
	movq	%rax, -42928(%rbp)
	jmp	.LBB0_71
