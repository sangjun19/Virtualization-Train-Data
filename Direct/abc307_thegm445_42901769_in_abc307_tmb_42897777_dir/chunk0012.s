.Ltmp7:
.LBB0_19:
	movq	-8952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10292(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_51
.LBB0_51:
	movl	-10292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_52
.LBB0_52:
	movl	-10292(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
