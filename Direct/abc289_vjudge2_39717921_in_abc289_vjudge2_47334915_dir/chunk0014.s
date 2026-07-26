.Ltmp11:
.LBB0_20:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2276(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_51
.LBB0_51:
	movl	-2276(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
