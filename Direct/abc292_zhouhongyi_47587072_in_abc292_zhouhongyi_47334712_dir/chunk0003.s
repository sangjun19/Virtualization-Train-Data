.Ltmp0:
.LBB0_9:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101812(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_59
.LBB0_59:
	movl	-101812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_60
.LBB0_60:
	movl	-101812(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_11
	jmp	.LBB0_13
