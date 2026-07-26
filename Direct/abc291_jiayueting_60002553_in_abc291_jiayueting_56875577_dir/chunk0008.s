.Ltmp5:
.LBB0_14:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2156(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_50
.LBB0_50:
	movl	-2156(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
