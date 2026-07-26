.Ltmp0:
.LBB0_9:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2436(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_67
.LBB0_67:
	movl	-2436(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_68
.LBB0_68:
	movl	-2436(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_13
	jmp	.LBB0_10
