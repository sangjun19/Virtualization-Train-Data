.Ltmp22:
.LBB0_34:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1732(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_56
.LBB0_56:
	movl	-1732(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_37
	jmp	.LBB0_35
