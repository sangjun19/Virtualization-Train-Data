.LBB0_49:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-23072(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
