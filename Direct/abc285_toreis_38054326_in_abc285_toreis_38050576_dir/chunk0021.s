.Ltmp18:
.LBB0_27:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7684(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_66
.LBB0_66:
	movl	-7684(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_67
.LBB0_67:
	movl	-7684(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
