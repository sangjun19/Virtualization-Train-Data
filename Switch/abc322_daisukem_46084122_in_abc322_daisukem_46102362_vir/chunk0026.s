.LBB0_27:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1472(%rbp)
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_45
