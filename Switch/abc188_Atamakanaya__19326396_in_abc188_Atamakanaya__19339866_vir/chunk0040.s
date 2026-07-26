.LBB0_38:
	movq	-1325080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325088(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1325088(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
