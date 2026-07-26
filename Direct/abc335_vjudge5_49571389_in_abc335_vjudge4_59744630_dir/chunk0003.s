.Ltmp0:
.LBB0_9:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11476(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_50
.LBB0_50:
	movl	-11476(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_10
	jmp	.LBB0_51
.LBB0_51:
	movl	-11476(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_11
	jmp	.LBB0_13
