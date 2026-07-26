.Ltmp16:
.LBB0_25:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1372(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_33
.LBB0_33:
	movl	-1372(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_34
.LBB0_34:
	movl	-1372(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
