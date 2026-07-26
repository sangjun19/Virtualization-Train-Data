.Ltmp5:
.LBB0_14:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12028(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_59
.LBB0_59:
	movl	-12028(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_60
.LBB0_60:
	movl	-12028(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
