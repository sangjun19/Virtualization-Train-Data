.Ltmp0:
.LBB1_9:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1108(%rbp)
	subl	$1, %eax
	je	.LBB1_10
	jmp	.LBB1_31
.LBB1_31:
	movl	-1108(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_11
	jmp	.LBB1_12
