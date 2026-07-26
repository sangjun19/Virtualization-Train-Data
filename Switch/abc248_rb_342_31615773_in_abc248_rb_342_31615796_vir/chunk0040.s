.LBB0_39:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-832(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
