.Ltmp5:
.LBB0_14:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1601064(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1601064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1601064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601064(%rbp)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601136(%rbp)
	movq	-1601136(%rbp), %rax
	movq	%rax, -1601080(%rbp)
	jmp	.LBB0_38
