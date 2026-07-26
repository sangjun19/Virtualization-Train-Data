.LBB0_15:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movzwl	(%rax), %ecx
	movq	-912(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40
