.LBB0_11:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4080(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4080(%rbp)
	jmp	.LBB0_40
