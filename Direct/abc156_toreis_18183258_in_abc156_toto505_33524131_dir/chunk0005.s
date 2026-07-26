.Ltmp1:
.LBB0_10:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3308(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_46
.LBB0_46:
	movl	-3308(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_47
.LBB0_47:
	movl	-3308(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
