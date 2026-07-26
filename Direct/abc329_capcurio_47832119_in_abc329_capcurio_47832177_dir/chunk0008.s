.Ltmp3:
.LBB0_15:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-2616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2616(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2616(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_54
