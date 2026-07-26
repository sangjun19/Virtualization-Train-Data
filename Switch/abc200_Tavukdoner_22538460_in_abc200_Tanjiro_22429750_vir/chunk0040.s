.LBB0_38:
	movq	-3992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3992(%rbp)
	movq	-4000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4000(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
