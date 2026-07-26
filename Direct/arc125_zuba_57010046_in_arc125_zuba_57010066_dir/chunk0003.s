.Ltmp0:
.LBB0_11:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1684(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_48
.LBB0_48:
	movl	-1684(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
