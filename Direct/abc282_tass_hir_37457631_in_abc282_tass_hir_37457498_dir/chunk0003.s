.Ltmp0:
.LBB0_9:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11980(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_65
.LBB0_65:
	movl	-11980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_10
	jmp	.LBB0_66
.LBB0_66:
	movl	-11980(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_11
	jmp	.LBB0_13
