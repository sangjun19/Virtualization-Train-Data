.LBB0_31:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401184(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-401184(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
