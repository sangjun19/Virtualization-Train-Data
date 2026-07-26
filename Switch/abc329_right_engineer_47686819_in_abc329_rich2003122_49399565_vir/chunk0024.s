.LBB0_27:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200944(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-200944(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
