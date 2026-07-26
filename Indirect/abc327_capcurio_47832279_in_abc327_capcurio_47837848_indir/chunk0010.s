.Ltmp0:
.LBB0_10:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_68
.LBB0_68:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_69
.LBB0_69:
	movl	-2908(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
