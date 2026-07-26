.Ltmp14:
.LBB0_28:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-848(%rbp,%rax), %rcx
	movq	-864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -864(%rbp)
	movq	-856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2912(%rbp,%rax,8), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB0_48
