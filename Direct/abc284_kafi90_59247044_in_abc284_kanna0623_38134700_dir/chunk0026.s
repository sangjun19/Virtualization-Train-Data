.Ltmp20:
.LBB0_32:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3032(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3032(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB0_48
