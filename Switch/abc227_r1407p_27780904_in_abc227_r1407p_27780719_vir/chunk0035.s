.LBB0_31:
	movq	-4808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4808(%rbp)
	movq	-4816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
