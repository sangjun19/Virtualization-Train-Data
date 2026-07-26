.Ltmp12:
.LBB0_24:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5572(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_66
.LBB0_66:
	movl	-5572(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_67
.LBB0_67:
	movl	-5572(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
