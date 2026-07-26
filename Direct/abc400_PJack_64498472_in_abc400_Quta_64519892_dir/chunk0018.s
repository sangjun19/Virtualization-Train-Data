.Ltmp10:
.LBB0_25:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-984(%rbp), %rax
	movq	%rax, -1120(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1120(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -984(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_45
