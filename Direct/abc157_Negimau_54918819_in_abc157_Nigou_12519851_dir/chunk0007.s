.Ltmp4:
.LBB0_13:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1468(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_62
.LBB0_62:
	movl	-1468(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
