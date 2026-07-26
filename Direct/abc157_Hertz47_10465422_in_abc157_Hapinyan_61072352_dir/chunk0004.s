.Ltmp1:
.LBB0_10:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1596(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_41
.LBB0_41:
	movl	-1596(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_42
.LBB0_42:
	movl	-1596(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_14
