.LBB0_42:
	movq	-16002744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-16002752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
