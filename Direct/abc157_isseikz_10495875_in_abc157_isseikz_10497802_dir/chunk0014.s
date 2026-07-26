.Ltmp11:
.LBB0_20:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2132(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_88
.LBB0_88:
	movl	-2132(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_89
.LBB0_89:
	movl	-2132(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
