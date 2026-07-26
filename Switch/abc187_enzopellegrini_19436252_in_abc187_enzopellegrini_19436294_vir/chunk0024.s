.LBB1_22:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_47
