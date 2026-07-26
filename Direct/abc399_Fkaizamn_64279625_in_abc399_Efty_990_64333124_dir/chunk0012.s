.Ltmp8:
.LBB0_27:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1956(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_58
.LBB0_58:
	movl	-1956(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_30
	jmp	.LBB0_28
