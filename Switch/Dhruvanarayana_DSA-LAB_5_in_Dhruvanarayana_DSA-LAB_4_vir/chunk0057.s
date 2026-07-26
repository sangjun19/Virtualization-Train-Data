.LBB0_63:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-832(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_90
