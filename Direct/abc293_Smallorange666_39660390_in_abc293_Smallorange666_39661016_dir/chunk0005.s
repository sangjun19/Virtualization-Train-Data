.Ltmp1:
.LBB0_18:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2628(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_66
.LBB0_66:
	movl	-2628(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_67
.LBB0_67:
	movl	-2628(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
