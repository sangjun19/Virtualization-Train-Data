.Ltmp6:
.LBB0_24:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_61
.LBB0_61:
	movl	-2844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_62
.LBB0_62:
	movl	-2844(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
