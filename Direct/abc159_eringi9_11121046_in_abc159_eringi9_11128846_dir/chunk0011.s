.Ltmp5:
.LBB0_17:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1601080(%rbp), %rax
	movq	(%rax), %rcx
	fldt	(%rcx)
	fstpt	(%rax)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601168(%rbp)
	movq	-1601168(%rbp), %rax
	movq	%rax, -1601104(%rbp)
	jmp	.LBB0_41
