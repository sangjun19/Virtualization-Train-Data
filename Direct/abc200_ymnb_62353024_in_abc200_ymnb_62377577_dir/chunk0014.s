.Ltmp8:
.LBB0_20:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-968(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movl	-16(%rax), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	movq	-1072(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -968(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_34
