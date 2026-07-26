.Ltmp1:
.LBB0_10:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1436(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_40
.LBB0_40:
	movl	-1436(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_41
.LBB0_41:
	movl	-1436(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
