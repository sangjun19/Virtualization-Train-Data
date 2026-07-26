.Ltmp8:
.LBB3_20:
	movq	-1512(%rbp), %rax
	incq	%rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3660(%rbp)
	subl	$1, %eax
	je	.LBB3_22
	jmp	.LBB3_48
.LBB3_48:
	movl	-3660(%rbp), %eax
	subl	$2, %eax
	je	.LBB3_23
	jmp	.LBB3_49
.LBB3_49:
	movl	-3660(%rbp), %eax
	subl	$3, %eax
	jne	.LBB3_24
	jmp	.LBB3_21
