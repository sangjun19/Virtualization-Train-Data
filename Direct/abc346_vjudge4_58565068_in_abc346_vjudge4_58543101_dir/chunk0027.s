.Ltmp21:
.LBB0_41:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2828(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_56
.LBB0_56:
	movl	-2828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_57
.LBB0_57:
	movl	-2828(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_43
	jmp	.LBB0_45
