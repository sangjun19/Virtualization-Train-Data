.Ltmp8:
.LBB0_20:
	movq	-1680664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1681380(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_41
.LBB0_41:
	movl	-1681380(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
