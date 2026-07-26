.Ltmp12:
.LBB0_21:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1228(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_108
.LBB0_108:
	movl	-1228(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_24
	jmp	.LBB0_22
