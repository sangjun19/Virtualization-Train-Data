.Ltmp0:
.LBB0_10:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	movq	-40864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-40864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40864(%rbp)
	movq	-40856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42912(%rbp,%rax,8), %rax
	movq	%rax, -42944(%rbp)
	movq	-42944(%rbp), %rax
	movq	%rax, -42928(%rbp)
	jmp	.LBB0_71
