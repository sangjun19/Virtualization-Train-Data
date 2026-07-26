.Ltmp0:
.LBB0_9:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -916(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_25
.LBB0_25:
	movl	-916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_12
