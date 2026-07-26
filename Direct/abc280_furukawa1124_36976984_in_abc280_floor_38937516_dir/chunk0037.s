.Ltmp31:
.LBB0_43:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5956(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_57
.LBB0_57:
	movl	-5956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_46
	jmp	.LBB0_58
.LBB0_58:
	movl	-5956(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_47
	jmp	.LBB0_44
