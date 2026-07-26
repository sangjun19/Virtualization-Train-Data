.Ltmp20:
.LBB0_36:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1600864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602912(%rbp,%rax,8), %rax
	movq	%rax, -1603112(%rbp)
	movq	-1603112(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	jmp	.LBB0_78
