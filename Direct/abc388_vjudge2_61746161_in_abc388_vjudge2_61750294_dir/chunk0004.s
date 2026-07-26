.Ltmp1:
.LBB0_10:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11132(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_32
.LBB0_32:
	movl	-11132(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_13
	jmp	.LBB0_11
