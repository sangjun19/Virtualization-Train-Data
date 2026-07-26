.Ltmp3:
.LBB0_12:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1692(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_49
.LBB0_49:
	movl	-1692(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_50
.LBB0_50:
	movl	-1692(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
