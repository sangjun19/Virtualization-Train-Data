.Ltmp4:
.LBB1_13:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1468(%rbp)
	subl	$1, %eax
	je	.LBB1_15
	jmp	.LBB1_39
.LBB1_39:
	movl	-1468(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_16
	jmp	.LBB1_14
