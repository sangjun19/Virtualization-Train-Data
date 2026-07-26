.LBB0_15:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100768(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-100768(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
