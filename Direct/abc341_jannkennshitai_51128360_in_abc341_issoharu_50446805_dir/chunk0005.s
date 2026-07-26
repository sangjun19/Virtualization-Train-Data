.Ltmp2:
.LBB0_11:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1028(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_31
.LBB0_31:
	movl	-1028(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
