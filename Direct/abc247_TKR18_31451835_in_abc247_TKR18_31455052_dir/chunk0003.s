.Ltmp0:
.LBB0_9:
	movq	-3976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4244(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_59
.LBB0_59:
	movl	-4244(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_12
