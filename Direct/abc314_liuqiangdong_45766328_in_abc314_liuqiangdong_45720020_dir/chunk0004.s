.Ltmp1:
.LBB0_11:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1148(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_34
.LBB0_34:
	movl	-1148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_35
.LBB0_35:
	movl	-1148(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
