.Ltmp4:
.LBB0_13:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8568(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8568(%rbp)
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8632(%rbp)
	movq	-8632(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_47
