.Ltmp5:
.LBB0_18:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-656(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -656(%rbp)
	movq	-648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2704(%rbp,%rax,8), %rax
	movq	%rax, -2800(%rbp)
	movq	-2800(%rbp), %rax
	movq	%rax, -2736(%rbp)
	jmp	.LBB0_82
