	movq	%rax, -702920(%rbp)
	leaq	-700152(%rbp), %rcx
	movq	-702920(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-700848(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -702920(%rbp)
	leaq	-700176(%rbp), %rcx
	movq	-702920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-700856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702912(%rbp,%rax,8), %rax
	movq	%rax, -702936(%rbp)
	movq	-702936(%rbp), %rax
	movq	%rax, -702928(%rbp)
	jmp	.LBB0_60
