.Ltmp9:
.LBB0_18:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -103660(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_50
.LBB0_50:
	movl	-103660(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_51
.LBB0_51:
	movl	-103660(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
