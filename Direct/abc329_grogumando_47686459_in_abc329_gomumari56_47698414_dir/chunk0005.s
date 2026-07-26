.Ltmp2:
.LBB0_11:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1601716(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_54
.LBB0_54:
	movl	-1601716(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
