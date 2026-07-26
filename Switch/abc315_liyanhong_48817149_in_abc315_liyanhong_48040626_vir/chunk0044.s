.LBB0_43:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1024(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
