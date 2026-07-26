.Ltmp16:
.LBB0_33:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16864(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-16864(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16864(%rbp)
	movq	-16856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18912(%rbp,%rax,8), %rax
	movq	%rax, -19080(%rbp)
	movq	-19080(%rbp), %rax
	movq	%rax, -18928(%rbp)
	jmp	.LBB0_66
