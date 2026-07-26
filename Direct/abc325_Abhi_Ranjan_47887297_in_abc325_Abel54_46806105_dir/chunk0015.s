.Ltmp8:
.LBB0_21:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1272(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_29
