.Ltmp9:
.LBB0_21:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3772(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_62
.LBB0_62:
	movl	-3772(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_63
.LBB0_63:
	movl	-3772(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
