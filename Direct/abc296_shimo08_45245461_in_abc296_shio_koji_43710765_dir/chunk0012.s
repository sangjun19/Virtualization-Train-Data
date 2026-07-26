.Ltmp8:
.LBB0_17:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3564(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_55
.LBB0_55:
	movl	-3564(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_56
.LBB0_56:
	movl	-3564(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_21
