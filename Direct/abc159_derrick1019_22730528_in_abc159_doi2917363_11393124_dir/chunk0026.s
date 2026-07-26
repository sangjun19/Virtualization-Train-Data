.Ltmp13:
.LBB0_32:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-8632(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-8632(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8632(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8784(%rbp)
	movq	-8784(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_81
