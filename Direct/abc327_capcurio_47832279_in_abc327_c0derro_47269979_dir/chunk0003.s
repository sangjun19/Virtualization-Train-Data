.Ltmp0:
.LBB0_9:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2308(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_51
.LBB0_51:
	movl	-2308(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_52
.LBB0_52:
	movl	-2308(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_11
	jmp	.LBB0_13
