.Ltmp16:
.LBB0_28:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -42956(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_50
.LBB0_50:
	movl	-42956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_51
.LBB0_51:
	movl	-42956(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
