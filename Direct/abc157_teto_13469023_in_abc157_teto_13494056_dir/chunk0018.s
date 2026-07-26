.Ltmp14:
.LBB0_24:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1292(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_80
.LBB0_80:
	movl	-1292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_81
.LBB0_81:
	movl	-1292(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
