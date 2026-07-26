.LBB0_31:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
