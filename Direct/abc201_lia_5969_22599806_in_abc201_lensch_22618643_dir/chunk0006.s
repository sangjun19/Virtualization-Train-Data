.Ltmp3:
.LBB0_12:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3388(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_50
.LBB0_50:
	movl	-3388(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_51
.LBB0_51:
	movl	-3388(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
