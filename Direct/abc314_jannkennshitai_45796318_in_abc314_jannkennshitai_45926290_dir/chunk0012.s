.Ltmp9:
.LBB0_18:
	movq	-15976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -15976(%rbp)
	movq	-15976(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -29740(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_62
.LBB0_62:
	movl	-29740(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
