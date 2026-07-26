.Ltmp17:
.LBB0_29:
	movq	-16856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16856(%rbp)
	movq	-16856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -20692(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_66
.LBB0_66:
	movl	-20692(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_67
.LBB0_67:
	movl	-20692(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
