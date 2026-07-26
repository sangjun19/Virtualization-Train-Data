.LBB0_16:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100768(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-100768(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
