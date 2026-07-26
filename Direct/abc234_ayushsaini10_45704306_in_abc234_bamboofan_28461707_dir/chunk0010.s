.Ltmp7:
.LBB0_16:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1012(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_27
.LBB0_27:
	movl	-1012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_28
.LBB0_28:
	movl	-1012(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
