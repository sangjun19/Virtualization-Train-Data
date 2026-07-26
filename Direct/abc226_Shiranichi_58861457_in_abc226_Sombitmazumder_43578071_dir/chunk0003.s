.Ltmp0:
.LBB0_9:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1380(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_39
.LBB0_39:
	movl	-1380(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_40
.LBB0_40:
	movl	-1380(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_11
	jmp	.LBB0_13
