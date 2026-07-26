.LBB0_45:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1040(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1040(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
