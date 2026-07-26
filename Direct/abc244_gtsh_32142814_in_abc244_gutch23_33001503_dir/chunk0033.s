.Ltmp25:
.LBB0_38:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102952(%rbp), %rax
	movq	%rax, -103200(%rbp)
	movl	-16(%rax), %eax
	xorl	%edx, %edx
	divl	%ecx
	movq	-103200(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-102952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102952(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103192(%rbp)
	movq	-103192(%rbp), %rax
	movq	%rax, -102976(%rbp)
	jmp	.LBB0_49
