.Ltmp4:
.LBB0_21:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2548(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_64
.LBB0_64:
	movl	-2548(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_65
.LBB0_65:
	movl	-2548(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
