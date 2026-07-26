.Ltmp0:
.LBB0_9:
	movq	-2792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3204(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_62
.LBB0_62:
	movl	-3204(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_12
	jmp	.LBB0_10
