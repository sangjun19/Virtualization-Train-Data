.Ltmp5:
.LBB0_18:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	movl	(%rax), %edx
	movq	-300864(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-300864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300864(%rbp)
	movq	-300856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302912(%rbp,%rax,8), %rax
	movq	%rax, -302984(%rbp)
	movq	-302984(%rbp), %rax
	movq	%rax, -302928(%rbp)
	jmp	.LBB0_49
