.Ltmp8:
.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1368(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1368(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_38
