.LBB0_20:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100768(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-100768(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_52
