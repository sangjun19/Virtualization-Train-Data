.Ltmp0:
.LBB1_9:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1340(%rbp)
	subl	$1, %eax
	je	.LBB1_12
	jmp	.LBB1_39
.LBB1_39:
	movl	-1340(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_11
	jmp	.LBB1_40
.LBB1_40:
	movl	-1340(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_13
	jmp	.LBB1_10
