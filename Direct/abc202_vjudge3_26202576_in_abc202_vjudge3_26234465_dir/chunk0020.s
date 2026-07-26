.Ltmp15:
.LBB0_27:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -203204(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_55
.LBB0_55:
	movl	-203204(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_56
.LBB0_56:
	movl	-203204(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
