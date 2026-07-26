.LBB0_38:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-51856(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
