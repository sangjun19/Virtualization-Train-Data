.Ltmp4:
.LBB0_13:
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -54812(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_85
.LBB0_85:
	movl	-54812(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
