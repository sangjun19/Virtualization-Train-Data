.Ltmp1:
.LBB0_10:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10556(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_62
.LBB0_62:
	movl	-10556(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_13
	jmp	.LBB0_11
