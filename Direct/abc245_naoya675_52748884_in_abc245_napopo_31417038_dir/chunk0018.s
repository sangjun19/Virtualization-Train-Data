.Ltmp6:
.LBB0_24:
	movq	-12776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12776(%rbp)
	movq	-14728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14728(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14728(%rbp)
	movq	-12776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14816(%rbp)
	movq	-14816(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_46
