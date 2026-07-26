.Ltmp14:
.LBB2_26:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1284(%rbp)
	subl	$1, %eax
	je	.LBB2_28
	jmp	.LBB2_44
.LBB2_44:
	movl	-1284(%rbp), %eax
	subl	$2, %eax
	jne	.LBB2_29
	jmp	.LBB2_27
