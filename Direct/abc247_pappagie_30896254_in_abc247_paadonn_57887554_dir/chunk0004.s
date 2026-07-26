.Ltmp0:
.LBB1_9:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -964(%rbp)
	subl	$1, %eax
	je	.LBB1_11
	jmp	.LBB1_57
.LBB1_57:
	movl	-964(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_12
	jmp	.LBB1_10
