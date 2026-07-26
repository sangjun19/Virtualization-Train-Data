.Ltmp2:
.LBB0_11:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1628(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_54
.LBB0_54:
	movl	-1628(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
