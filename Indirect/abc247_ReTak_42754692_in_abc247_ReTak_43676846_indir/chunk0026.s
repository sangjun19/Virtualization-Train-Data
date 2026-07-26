.Ltmp16:
.LBB1_26:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2820(%rbp)
	subl	$1, %eax
	je	.LBB1_28
	jmp	.LBB1_34
.LBB1_34:
	movl	-2820(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_29
	jmp	.LBB1_27
