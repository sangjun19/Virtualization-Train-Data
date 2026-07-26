.Ltmp4:
.LBB0_13:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2692(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_56
.LBB0_56:
	movl	-2692(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_57
.LBB0_57:
	movl	-2692(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
