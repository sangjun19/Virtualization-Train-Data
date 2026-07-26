.Ltmp3:
.LBB0_12:
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40010540(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_57
.LBB0_57:
	movl	-40010540(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_58
.LBB0_58:
	movl	-40010540(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
