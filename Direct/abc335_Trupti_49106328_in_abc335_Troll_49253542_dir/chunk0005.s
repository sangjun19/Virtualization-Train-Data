.Ltmp2:
.LBB0_11:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2500(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_52
.LBB0_52:
	movl	-2500(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_53
.LBB0_53:
	movl	-2500(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
