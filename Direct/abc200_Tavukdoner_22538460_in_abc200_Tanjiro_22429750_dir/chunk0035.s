.Ltmp29:
.LBB0_41:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6556(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_64
.LBB0_64:
	movl	-6556(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_65
.LBB0_65:
	movl	-6556(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_43
	jmp	.LBB0_45
