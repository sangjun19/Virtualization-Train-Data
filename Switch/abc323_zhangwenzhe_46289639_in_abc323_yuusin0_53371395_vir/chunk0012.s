.LBB0_14:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11712(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11712(%rbp)
	movq	-11704(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11704(%rbp)
	jmp	.LBB0_44
