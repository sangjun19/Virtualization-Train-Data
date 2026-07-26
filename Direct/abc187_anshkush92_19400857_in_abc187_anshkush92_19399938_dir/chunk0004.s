.Ltmp1:
.LBB0_10:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1292(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_36
.LBB0_36:
	movl	-1292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_37
.LBB0_37:
	movl	-1292(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
