.Ltmp14:
.LBB0_26:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2548(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_51
.LBB0_51:
	movl	-2548(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
