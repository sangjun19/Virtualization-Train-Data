.Ltmp8:
.LBB0_20:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1948(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_42
.LBB0_42:
	movl	-1948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_43
.LBB0_43:
	movl	-1948(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
