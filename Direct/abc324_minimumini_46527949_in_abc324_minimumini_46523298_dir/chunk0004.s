.Ltmp1:
.LBB0_10:
	movq	-4616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5436(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_44
.LBB0_44:
	movl	-5436(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_13
	jmp	.LBB0_11
