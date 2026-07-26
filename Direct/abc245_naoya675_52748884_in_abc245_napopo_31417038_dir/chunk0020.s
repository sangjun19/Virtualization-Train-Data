.Ltmp8:
.LBB0_26:
	movq	-12776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12776(%rbp)
	movq	-14728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14728(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14728(%rbp)
	movq	-12776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14832(%rbp)
	movq	-14832(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_46
