.Ltmp3:
.LBB0_12:
	movq	-1778584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1780620(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_66
.LBB0_66:
	movl	-1780620(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_67
.LBB0_67:
	movl	-1780620(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
