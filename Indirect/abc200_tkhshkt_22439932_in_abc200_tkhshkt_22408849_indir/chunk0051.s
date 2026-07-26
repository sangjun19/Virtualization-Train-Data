.Ltmp23:
.LBB1_41:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600864(%rbp), %rax
	movq	%rax, -1603136(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1603136(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1600864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600864(%rbp)
	movq	-1600856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602912(%rbp,%rax,8), %rax
	movq	%rax, -1603128(%rbp)
	movq	-1603128(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	jmp	.LBB1_57
