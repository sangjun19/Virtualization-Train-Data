.Ltmp5:
.LBB0_14:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12236(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_43
.LBB0_43:
	movl	-12236(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_44
.LBB0_44:
	movl	-12236(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
