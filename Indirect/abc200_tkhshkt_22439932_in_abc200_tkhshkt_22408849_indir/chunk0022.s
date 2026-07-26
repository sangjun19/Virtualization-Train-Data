.Ltmp1:
.LBB1_11:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600864(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1600864(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1600864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600864(%rbp)
	movq	-1600856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602912(%rbp,%rax,8), %rax
	movq	%rax, -1602952(%rbp)
	movq	-1602952(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	jmp	.LBB1_57
