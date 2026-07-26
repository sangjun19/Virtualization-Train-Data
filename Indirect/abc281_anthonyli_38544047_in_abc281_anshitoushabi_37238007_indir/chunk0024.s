.Ltmp13:
.LBB0_29:
	movq	-10648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10648(%rbp)
	movq	-10656(%rbp), %rax
	movl	(%rax), %edx
	movq	-10656(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-10656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10656(%rbp)
	movq	-10648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12704(%rbp,%rax,8), %rax
	movq	%rax, -12840(%rbp)
	movq	-12840(%rbp), %rax
	movq	%rax, -12720(%rbp)
	jmp	.LBB0_60
