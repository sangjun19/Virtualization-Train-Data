.LBB0_30:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-912(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
