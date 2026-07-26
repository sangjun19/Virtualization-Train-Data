.Ltmp12:
.LBB0_25:
	movq	-1000648(%rbp), %rax
	incq	%rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002820(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_47
.LBB0_47:
	movl	-1002820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_48
.LBB0_48:
	movl	-1002820(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
