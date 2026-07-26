.Ltmp14:
.LBB0_26:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1380(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_98
.LBB0_98:
	movl	-1380(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
