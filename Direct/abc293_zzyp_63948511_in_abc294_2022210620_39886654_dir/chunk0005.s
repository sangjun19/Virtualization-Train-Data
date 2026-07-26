.Ltmp2:
.LBB0_11:
	movq	-8000904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8002836(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_70
.LBB0_70:
	movl	-8002836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_71
.LBB0_71:
	movl	-8002836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
