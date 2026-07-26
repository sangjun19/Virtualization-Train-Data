.LBB0_36:
	movq	-1600920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600928(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1600928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
