.Ltmp12:
.LBB2_25:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -401212(%rbp)
	subl	$1, %eax
	je	.LBB2_27
	jmp	.LBB2_51
.LBB2_51:
	movl	-401212(%rbp), %eax
	subl	$2, %eax
	jne	.LBB2_28
	jmp	.LBB2_26
