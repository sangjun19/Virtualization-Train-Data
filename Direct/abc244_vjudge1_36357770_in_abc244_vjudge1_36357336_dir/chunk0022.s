.Ltmp17:
.LBB0_29:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12484(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_43
.LBB0_43:
	movl	-12484(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_44
.LBB0_44:
	movl	-12484(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
