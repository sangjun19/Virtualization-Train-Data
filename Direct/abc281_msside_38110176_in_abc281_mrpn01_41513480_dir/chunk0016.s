.Ltmp9:
.LBB0_23:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-984(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-984(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -984(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_34
