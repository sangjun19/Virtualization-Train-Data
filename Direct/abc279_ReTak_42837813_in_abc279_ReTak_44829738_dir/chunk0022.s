.Ltmp16:
.LBB1_28:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2412(%rbp)
	subl	$1, %eax
	je	.LBB1_30
	jmp	.LBB1_58
.LBB1_58:
	movl	-2412(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_31
	jmp	.LBB1_29
