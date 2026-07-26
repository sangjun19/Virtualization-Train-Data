.Ltmp0:
.LBB0_9:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9236(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_67
.LBB0_67:
	movl	-9236(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_10
	jmp	.LBB0_68
.LBB0_68:
	movl	-9236(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_13
