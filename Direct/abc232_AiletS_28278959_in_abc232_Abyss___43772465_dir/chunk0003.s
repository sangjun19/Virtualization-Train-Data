.Ltmp0:
.LBB0_9:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -201316(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_49
.LBB0_49:
	movl	-201316(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_12
	jmp	.LBB0_10
