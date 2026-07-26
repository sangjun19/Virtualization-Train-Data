.Ltmp8:
.LBB0_17:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101796(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_65
.LBB0_65:
	movl	-101796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_66
.LBB0_66:
	movl	-101796(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
