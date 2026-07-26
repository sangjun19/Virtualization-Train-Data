.Ltmp12:
.LBB0_24:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2764(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_66
.LBB0_66:
	movl	-2764(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_67
.LBB0_67:
	movl	-2764(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
