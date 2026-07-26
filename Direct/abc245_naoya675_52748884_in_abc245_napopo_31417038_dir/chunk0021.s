.Ltmp9:
.LBB0_27:
	movq	-12776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12776(%rbp)
	movq	-14728(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14840(%rbp)
	movq	-14840(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_46
