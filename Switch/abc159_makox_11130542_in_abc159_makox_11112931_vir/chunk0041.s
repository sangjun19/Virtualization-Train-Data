.LBB0_28:
	movq	-3201416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201424(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201424(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201424(%rbp)
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	jmp	.LBB0_50
