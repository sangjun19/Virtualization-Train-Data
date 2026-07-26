.LBB0_24:
	movq	-4808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4808(%rbp)
	jmp	.LBB0_37
