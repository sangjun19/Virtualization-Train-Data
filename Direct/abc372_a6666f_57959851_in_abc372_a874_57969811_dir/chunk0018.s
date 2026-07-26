.Ltmp13:
.LBB0_25:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1924(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_50
.LBB0_50:
	movl	-1924(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
