.Ltmp2:
.LBB0_11:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1496(%rbp), %rax
	movl	(%rax), %eax
	movq	-1496(%rbp), %rcx
	movl	-16(%rcx), %ecx
	shll	%cl, %eax
	movl	%eax, %ecx
	movq	-1496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1496(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_51
