.Ltmp15:
.LBB0_24:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10660(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_63
.LBB0_63:
	movl	-10660(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
