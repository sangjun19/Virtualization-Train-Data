.Ltmp0:
.LBB0_9:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101444(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_44
.LBB0_44:
	movl	-101444(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_45
.LBB0_45:
	movl	-101444(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_13
