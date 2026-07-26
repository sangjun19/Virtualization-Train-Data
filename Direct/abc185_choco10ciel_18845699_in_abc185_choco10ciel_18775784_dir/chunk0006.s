.Ltmp3:
.LBB0_12:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1196(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_59
.LBB0_59:
	movl	-1196(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_60
.LBB0_60:
	movl	-1196(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
