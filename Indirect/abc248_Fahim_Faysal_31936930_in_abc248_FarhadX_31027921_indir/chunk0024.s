.Ltmp10:
.LBB0_20:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-864(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -864(%rbp)
	movq	-856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2912(%rbp,%rax,8), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB0_65
