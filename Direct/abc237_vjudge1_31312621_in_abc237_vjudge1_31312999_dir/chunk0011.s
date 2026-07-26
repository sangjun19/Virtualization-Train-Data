.Ltmp8:
.LBB0_17:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1148(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_42
.LBB0_42:
	movl	-1148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_43
.LBB0_43:
	movl	-1148(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
