.Ltmp0:
.LBB0_9:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1620(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_46
.LBB0_46:
	movl	-1620(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_47
.LBB0_47:
	movl	-1620(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_13
	jmp	.LBB0_10
