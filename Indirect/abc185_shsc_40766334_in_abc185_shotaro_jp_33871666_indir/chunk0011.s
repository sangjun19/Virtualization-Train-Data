.Ltmp4:
.LBB0_14:
	movq	-8728(%rbp), %rax
	incq	%rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10836(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_61
.LBB0_61:
	movl	-10836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_62
.LBB0_62:
	movl	-10836(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
