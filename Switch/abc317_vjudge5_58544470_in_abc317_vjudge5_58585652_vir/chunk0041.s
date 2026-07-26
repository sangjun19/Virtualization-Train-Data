.LBB0_31:
	movq	-5256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5256(%rbp)
	movq	-5264(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-5264(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
