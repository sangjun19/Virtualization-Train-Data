.Ltmp1:
.LBB0_10:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1356(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_36
.LBB0_36:
	movl	-1356(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_13
	jmp	.LBB0_11
