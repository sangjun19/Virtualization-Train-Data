.Ltmp17:
.LBB0_35:
	movq	-12776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12776(%rbp)
	movq	-14728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14728(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-14728(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14728(%rbp)
	movq	-12776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14896(%rbp)
	movq	-14896(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_46
