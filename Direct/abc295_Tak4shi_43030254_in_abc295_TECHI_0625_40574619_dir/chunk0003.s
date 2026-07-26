	movq	%rax, -4688(%rbp)
	leaq	-512(%rbp), %rcx
	movq	-4688(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1344(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -4688(%rbp)
	leaq	-536(%rbp), %rcx
	movq	-4688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4704(%rbp)
	movq	-4704(%rbp), %rax
	movq	%rax, -4696(%rbp)
	jmp	.LBB0_78
