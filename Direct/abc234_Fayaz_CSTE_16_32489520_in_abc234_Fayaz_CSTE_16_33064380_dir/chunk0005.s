	movq	%rcx, (%rax)
	leaq	-816(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -2032(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-2032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB1_36
