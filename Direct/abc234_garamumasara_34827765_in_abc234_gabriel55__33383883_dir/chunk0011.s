.Ltmp7:
.LBB1_16:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1012(%rbp)
	subl	$1, %eax
	je	.LBB1_17
	jmp	.LBB1_27
.LBB1_27:
	movl	-1012(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_18
	jmp	.LBB1_28
.LBB1_28:
	movl	-1012(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_19
	jmp	.LBB1_20
