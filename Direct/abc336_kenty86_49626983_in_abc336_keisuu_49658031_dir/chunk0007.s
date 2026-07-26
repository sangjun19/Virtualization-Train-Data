.Ltmp4:
.LBB0_13:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1108(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_30
.LBB0_30:
	movl	-1108(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_31
.LBB0_31:
	movl	-1108(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
