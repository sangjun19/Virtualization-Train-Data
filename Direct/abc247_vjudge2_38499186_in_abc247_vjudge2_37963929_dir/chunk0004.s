.Ltmp0:
.LBB1_9:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -868(%rbp)
	subl	$1, %eax
	je	.LBB1_11
	jmp	.LBB1_26
.LBB1_26:
	movl	-868(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_12
	jmp	.LBB1_10
