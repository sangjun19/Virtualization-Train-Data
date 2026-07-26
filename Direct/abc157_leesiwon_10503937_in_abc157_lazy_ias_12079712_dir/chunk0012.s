.Ltmp6:
.LBB0_18:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-968(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1064(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -968(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_31
