.LBB0_21:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401184(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-401184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-401184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401184(%rbp)
	jmp	.LBB0_48
