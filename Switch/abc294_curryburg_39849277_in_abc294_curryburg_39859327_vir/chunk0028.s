.LBB0_26:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41152(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-41152(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
