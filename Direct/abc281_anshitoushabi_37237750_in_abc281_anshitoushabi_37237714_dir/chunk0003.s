.Ltmp0:
.LBB0_9:
	movq	-4000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4001316(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_47
.LBB0_47:
	movl	-4001316(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_12
	jmp	.LBB0_10
