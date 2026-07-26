.Ltmp5:
.LBB0_14:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2012(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_31
.LBB0_31:
	movl	-2012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
