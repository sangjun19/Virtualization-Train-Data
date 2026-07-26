.LBB0_27:
	movq	-1176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1176(%rbp)
	movq	-1184(%rbp), %rax
	movl	(%rax), %eax
	movq	-1184(%rbp), %rcx
	movl	-16(%rcx), %ecx
	shll	%cl, %eax
	movl	%eax, %ecx
	movq	-1184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1184(%rbp)
	jmp	.LBB0_44
