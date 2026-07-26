.LBB0_20:
	movq	-8000808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000816(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-8000816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
