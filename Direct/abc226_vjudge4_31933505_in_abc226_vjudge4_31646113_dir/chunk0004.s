.Ltmp1:
.LBB0_10:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1556(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_40
.LBB0_40:
	movl	-1556(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_41
.LBB0_41:
	movl	-1556(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
