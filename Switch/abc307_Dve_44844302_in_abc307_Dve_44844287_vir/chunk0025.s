.LBB0_19:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-401184(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
