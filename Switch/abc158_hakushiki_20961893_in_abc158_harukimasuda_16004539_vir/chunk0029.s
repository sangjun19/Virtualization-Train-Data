.LBB0_11:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701088(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1701088(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
