.Ltmp1:
.LBB0_14:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-864(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-864(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -864(%rbp)
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2912(%rbp,%rax,8), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB0_45
