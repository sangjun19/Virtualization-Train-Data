.LBB0_33:
	movq	-800888(%rbp), %rax
	incq	%rax
	movq	%rax, -800888(%rbp)
	movq	-800888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800920(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_53
.LBB0_53:
	movl	-800920(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_54
.LBB0_54:
	movl	-800920(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
