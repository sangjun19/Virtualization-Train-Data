.Ltmp4:
.LBB0_15:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1160(%rbp), %rax
	movq	%rax, -1224(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1224(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1160(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_41
