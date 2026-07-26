.Ltmp3:
.LBB0_12:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1436(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_42
.LBB0_42:
	movl	-1436(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_15
	jmp	.LBB0_13
