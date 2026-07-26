.Ltmp2:
.LBB0_11:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1716(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_45
.LBB0_45:
	movl	-1716(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
