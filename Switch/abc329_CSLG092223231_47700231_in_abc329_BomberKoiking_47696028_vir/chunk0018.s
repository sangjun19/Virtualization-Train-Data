.LBB0_18:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4080(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4080(%rbp)
	jmp	.LBB0_40
