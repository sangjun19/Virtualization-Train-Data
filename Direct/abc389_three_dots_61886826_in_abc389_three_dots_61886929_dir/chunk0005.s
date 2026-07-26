.Ltmp2:
.LBB0_11:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1140(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_30
.LBB0_30:
	movl	-1140(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
