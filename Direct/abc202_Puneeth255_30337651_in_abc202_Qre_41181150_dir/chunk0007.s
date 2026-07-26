.Ltmp4:
.LBB0_13:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102516(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_45
.LBB0_45:
	movl	-102516(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_46
.LBB0_46:
	movl	-102516(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
