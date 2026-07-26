.LBB0_30:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100640(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-100640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100640(%rbp)
	jmp	.LBB0_35
