.Ltmp5:
.LBB0_15:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-984(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1072(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -984(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_34
