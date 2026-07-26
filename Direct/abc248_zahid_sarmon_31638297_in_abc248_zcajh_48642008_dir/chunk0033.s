.Ltmp27:
.LBB0_43:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3076(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_63
.LBB0_63:
	movl	-3076(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_45
	jmp	.LBB0_46
