.Ltmp0:
.LBB1_9:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1220(%rbp)
	subl	$1, %eax
	je	.LBB1_10
	jmp	.LBB1_49
.LBB1_49:
	movl	-1220(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_11
	jmp	.LBB1_12
