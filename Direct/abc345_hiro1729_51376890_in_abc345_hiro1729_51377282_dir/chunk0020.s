.Ltmp15:
.LBB0_27:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1372(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_44
.LBB0_44:
	movl	-1372(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_30
	jmp	.LBB0_28
