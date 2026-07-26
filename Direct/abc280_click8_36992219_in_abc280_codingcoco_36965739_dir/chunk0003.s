.Ltmp0:
.LBB0_9:
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9028(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_55
.LBB0_55:
	movl	-9028(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_12
	jmp	.LBB0_10
