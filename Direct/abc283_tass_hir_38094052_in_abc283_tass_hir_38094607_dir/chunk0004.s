.Ltmp1:
.LBB0_10:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402284(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_53
.LBB0_53:
	movl	-402284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_54
.LBB0_54:
	movl	-402284(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
