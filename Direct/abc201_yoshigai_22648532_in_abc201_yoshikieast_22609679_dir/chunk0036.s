.Ltmp30:
.LBB0_42:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4348(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_61
.LBB0_61:
	movl	-4348(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_45
	jmp	.LBB0_43
