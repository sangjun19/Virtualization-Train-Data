.Ltmp10:
.LBB0_19:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8820(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_50
.LBB0_50:
	movl	-8820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_51
.LBB0_51:
	movl	-8820(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
