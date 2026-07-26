.Ltmp14:
.LBB0_26:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2004(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_70
.LBB0_70:
	movl	-2004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_71
.LBB0_71:
	movl	-2004(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
