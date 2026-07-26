.LBB0_33:
	movq	-8728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8728(%rbp)
	movq	-8736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-8736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
