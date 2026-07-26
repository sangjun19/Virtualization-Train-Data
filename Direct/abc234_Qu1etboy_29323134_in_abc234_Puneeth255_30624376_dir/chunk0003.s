.Ltmp0:
.LBB0_9:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1300(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_30
.LBB0_30:
	movl	-1300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_10
	jmp	.LBB0_31
.LBB0_31:
	movl	-1300(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_13
