.Ltmp1:
.LBB0_10:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2060(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_54
.LBB0_54:
	movl	-2060(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_55
.LBB0_55:
	movl	-2060(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
