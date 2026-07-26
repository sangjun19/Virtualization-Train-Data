.Ltmp2:
.LBB0_11:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1108(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_30
.LBB0_30:
	movl	-1108(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_31
.LBB0_31:
	movl	-1108(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
