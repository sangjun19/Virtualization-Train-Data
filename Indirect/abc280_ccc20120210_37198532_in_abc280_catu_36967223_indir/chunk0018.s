.Ltmp4:
.LBB0_14:
	movq	-1000856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000864(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1000864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002912(%rbp,%rax,8), %rax
	movq	%rax, -1002976(%rbp)
	movq	-1002976(%rbp), %rax
	movq	%rax, -1002928(%rbp)
	jmp	.LBB0_48
