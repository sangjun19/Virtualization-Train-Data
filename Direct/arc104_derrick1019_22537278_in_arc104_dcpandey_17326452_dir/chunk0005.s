.Ltmp2:
.LBB0_11:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1604(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_30
.LBB0_30:
	movl	-1604(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_31
.LBB0_31:
	movl	-1604(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
