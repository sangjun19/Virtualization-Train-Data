.Ltmp16:
.LBB0_26:
	movq	-40856(%rbp), %rax
	incq	%rax
	movq	%rax, -40856(%rbp)
	movq	-40856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -43076(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_72
.LBB0_72:
	movl	-43076(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
