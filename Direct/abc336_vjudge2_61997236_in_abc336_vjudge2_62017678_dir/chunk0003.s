.Ltmp0:
.LBB0_9:
	movq	-2632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2900(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_29
.LBB0_29:
	movl	-2900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_12
