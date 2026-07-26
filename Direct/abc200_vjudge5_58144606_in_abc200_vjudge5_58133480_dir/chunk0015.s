.Ltmp12:
.LBB0_21:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1444(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_38
.LBB0_38:
	movl	-1444(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_24
	jmp	.LBB0_22
