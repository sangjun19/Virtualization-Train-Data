.Ltmp30:
.LBB0_42:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4468(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_80
.LBB0_80:
	movl	-4468(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_45
	jmp	.LBB0_43
