.Ltmp14:
.LBB0_23:
	movq	-3864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5860(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_43
.LBB0_43:
	movl	-5860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_44
.LBB0_44:
	movl	-5860(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
