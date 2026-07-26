.Ltmp12:
.LBB1_25:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2820(%rbp)
	subl	$1, %eax
	je	.LBB1_26
	jmp	.LBB1_37
.LBB1_37:
	movl	-2820(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_27
	jmp	.LBB1_28
