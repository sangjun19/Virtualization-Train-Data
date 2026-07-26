.LBB0_14:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100768(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-100768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100768(%rbp)
	jmp	.LBB0_49
