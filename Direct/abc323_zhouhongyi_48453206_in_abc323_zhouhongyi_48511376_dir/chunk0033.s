.Ltmp23:
.LBB0_39:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-55208(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-55208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-55208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -55208(%rbp)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55424(%rbp)
	movq	-55424(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
