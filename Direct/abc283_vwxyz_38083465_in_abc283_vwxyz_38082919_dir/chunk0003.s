	movq	%rax, -704592(%rbp)
	leaq	-700152(%rbp), %rcx
	movq	-704592(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-700848(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -704592(%rbp)
	leaq	-700176(%rbp), %rcx
	movq	-704592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704608(%rbp)
	movq	-704608(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
