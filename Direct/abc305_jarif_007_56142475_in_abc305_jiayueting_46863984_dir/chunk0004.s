.Ltmp1:
.LBB0_10:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1468(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_40
.LBB0_40:
	movl	-1468(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_41
.LBB0_41:
	movl	-1468(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
