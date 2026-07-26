.Ltmp14:
.LBB0_26:
	movq	-1602280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602280(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1602916(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_44
.LBB0_44:
	movl	-1602916(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
