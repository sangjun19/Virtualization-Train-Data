.Ltmp0:
.LBB0_9:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1332(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_68
.LBB0_68:
	movl	-1332(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_12
