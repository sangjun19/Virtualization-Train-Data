.Ltmp7:
.LBB0_16:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2284(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_50
.LBB0_50:
	movl	-2284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_51
.LBB0_51:
	movl	-2284(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
