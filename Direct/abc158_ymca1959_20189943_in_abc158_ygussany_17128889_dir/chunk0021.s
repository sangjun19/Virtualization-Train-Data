.Ltmp16:
.LBB0_28:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1548(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_43
.LBB0_43:
	movl	-1548(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_44
.LBB0_44:
	movl	-1548(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
