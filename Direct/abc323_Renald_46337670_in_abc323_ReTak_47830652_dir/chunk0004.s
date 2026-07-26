.Ltmp1:
.LBB0_10:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2300(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_66
.LBB0_66:
	movl	-2300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_67
.LBB0_67:
	movl	-2300(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
