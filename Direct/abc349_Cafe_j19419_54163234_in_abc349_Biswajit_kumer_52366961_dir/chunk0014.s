.Ltmp9:
.LBB0_21:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5876(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_44
.LBB0_44:
	movl	-5876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_45
.LBB0_45:
	movl	-5876(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
