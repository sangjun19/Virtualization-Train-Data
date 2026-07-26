.Ltmp3:
.LBB0_12:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2796(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_56
.LBB0_56:
	movl	-2796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_57
.LBB0_57:
	movl	-2796(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
