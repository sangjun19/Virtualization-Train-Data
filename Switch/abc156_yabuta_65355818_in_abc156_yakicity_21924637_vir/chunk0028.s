.LBB0_27:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	-1152(%rbp), %rax
	movl	(%rax), %eax
	movq	-1152(%rbp), %rcx
	movl	-16(%rcx), %ecx
	shll	%cl, %eax
	movl	%eax, %ecx
	movq	-1152(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1152(%rbp)
	jmp	.LBB0_44
