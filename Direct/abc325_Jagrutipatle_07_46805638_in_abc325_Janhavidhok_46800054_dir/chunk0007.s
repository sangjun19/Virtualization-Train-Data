.Ltmp4:
.LBB0_13:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101108(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_29
.LBB0_29:
	movl	-101108(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
