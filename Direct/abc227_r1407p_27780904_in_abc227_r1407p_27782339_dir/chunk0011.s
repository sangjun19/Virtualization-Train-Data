.Ltmp7:
.LBB0_16:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7668(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_69
.LBB0_69:
	movl	-7668(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_70
.LBB0_70:
	movl	-7668(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
