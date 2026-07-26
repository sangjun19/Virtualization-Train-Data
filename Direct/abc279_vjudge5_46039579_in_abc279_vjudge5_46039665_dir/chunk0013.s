.Ltmp8:
.LBB0_20:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1628(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_42
.LBB0_42:
	movl	-1628(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
