.Ltmp3:
.LBB0_12:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1316(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_97
.LBB0_97:
	movl	-1316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_98
.LBB0_98:
	movl	-1316(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
