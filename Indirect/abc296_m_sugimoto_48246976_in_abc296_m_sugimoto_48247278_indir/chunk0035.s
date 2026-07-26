.Ltmp16:
.LBB0_37:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -864(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2912(%rbp,%rax,8), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_50
