.Ltmp0:
.LBB0_9:
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2103444(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_59
.LBB0_59:
	movl	-2103444(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_12
