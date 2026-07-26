.Ltmp4:
.LBB0_32:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-6616(%rbp), %rax
	movl	(%rax), %eax
	movq	-6616(%rbp), %rcx
	movl	-16(%rcx), %ecx
	sarl	%cl, %eax
	movl	%eax, %ecx
	movq	-6616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6616(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6688(%rbp)
	movq	-6688(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_75
