.Ltmp10:
.LBB0_22:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2836(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_50
.LBB0_50:
	movl	-2836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_51
.LBB0_51:
	movl	-2836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
