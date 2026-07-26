.Ltmp1:
.LBB0_10:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1036(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_29
.LBB0_29:
	movl	-1036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
