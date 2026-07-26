.Ltmp17:
.LBB0_29:
	movq	-400824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400824(%rbp)
	movq	-400824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -404220(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_55
.LBB0_55:
	movl	-404220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_56
.LBB0_56:
	movl	-404220(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
