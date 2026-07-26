.LBB0_45:
	movq	-1880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1880(%rbp)
	movq	-1888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1888(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
