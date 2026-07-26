.Ltmp4:
.LBB0_13:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1372(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_29
.LBB0_29:
	movl	-1372(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_30
.LBB0_30:
	movl	-1372(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
