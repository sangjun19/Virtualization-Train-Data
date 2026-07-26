.Ltmp9:
.LBB0_20:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1116(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_34
.LBB0_34:
	movl	-1116(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
