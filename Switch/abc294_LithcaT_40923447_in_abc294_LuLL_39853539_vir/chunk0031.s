.LBB0_33:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1088(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
