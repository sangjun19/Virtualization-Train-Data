.Ltmp19:
.LBB0_34:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102216(%rbp), %rax
	movl	(%rax), %edx
	movq	-102216(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-102216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102216(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102400(%rbp)
	movq	-102400(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_53
