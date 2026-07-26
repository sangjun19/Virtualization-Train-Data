.Ltmp4:
.LBB0_13:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600656(%rbp,%rax), %rcx
	movq	-1601064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601064(%rbp)
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601128(%rbp)
	movq	-1601128(%rbp), %rax
	movq	%rax, -1601080(%rbp)
	jmp	.LBB0_38
