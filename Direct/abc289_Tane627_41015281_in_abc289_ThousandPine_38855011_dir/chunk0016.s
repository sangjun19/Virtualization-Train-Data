.Ltmp13:
.LBB0_22:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2124(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_51
.LBB0_51:
	movl	-2124(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
