.Ltmp8:
.LBB0_20:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2004(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_45
.LBB0_45:
	movl	-2004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_46
.LBB0_46:
	movl	-2004(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
