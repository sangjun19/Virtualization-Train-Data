.Ltmp11:
.LBB0_27:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1608(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1608(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	%rax, -1632(%rbp)
	jmp	.LBB0_44
