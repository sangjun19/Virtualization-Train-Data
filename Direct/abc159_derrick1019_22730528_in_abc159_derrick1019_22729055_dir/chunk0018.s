.Ltmp14:
.LBB0_23:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-8568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8568(%rbp), %rax
	movq	%rax, -8712(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-8712(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8568(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8704(%rbp)
	movq	-8704(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_47
