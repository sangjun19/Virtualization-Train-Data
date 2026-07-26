.Ltmp10:
.LBB0_19:
	movq	-1000920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002092(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_50
.LBB0_50:
	movl	-1002092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_51
.LBB0_51:
	movl	-1002092(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
