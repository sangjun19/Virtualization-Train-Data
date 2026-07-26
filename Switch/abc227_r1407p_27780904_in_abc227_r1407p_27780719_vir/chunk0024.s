.LBB0_19:
	movq	-4808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4808(%rbp)
	movq	-4816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
