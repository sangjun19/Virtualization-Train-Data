.LBB0_39:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1920(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1920(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1920(%rbp)
	jmp	.LBB0_45
