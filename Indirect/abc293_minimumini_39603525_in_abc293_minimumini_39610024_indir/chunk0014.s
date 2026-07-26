.Ltmp5:
.LBB1_15:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400864(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2400864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400864(%rbp)
	movq	-2400856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402912(%rbp,%rax,8), %rax
	movq	%rax, -2402984(%rbp)
	movq	-2402984(%rbp), %rax
	movq	%rax, -2402928(%rbp)
	jmp	.LBB1_60
